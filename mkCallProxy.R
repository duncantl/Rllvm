#
# Perhaps create the pseudo code in R and then "compile"
# that.
#

if(FALSE) {
    library(Rllvm)
    source("mkCallProxy.R")
    m = parseIR("explorations/dnormLoop.ir")
    proxy = mkCallProxy(m$v_dnorm)
    b = getBlocks(proxy)

    ee = ExecutionEngine(m)
    fptr = getPointerToFunction(proxy, ee)@ref
    sym = list(name = "R_v_dnorm", address = structure(fptr, class = "NativeSymbol"), dll = NULL)

    x = seq(-1.5, 1.5, by = .1)
    y = .Call(sym, x, length(x), 0.1, 1.2)
}


mkCallProxy =
function(fun, name = paste0("R_", getName(fun)), mod = as(fun, "Module"))
{
    # For debugging
    declareRRoutine(c("PrintValue", "ScalarInteger"), mod)
    
    oparams = getParameters(fun)

    if(any(w <- is.na(names(oparams))))
        oparams@names[w] = paste0("arg", which(w))
    
    
    mayChange = sapply(oparams, function(p) isPointerType(getType(p)) && !onlyReadsMemory(p))

    # Create the proxy function with as many parameters as in the original fun
    # but with SEXPs for each parameter and the return type.
    obj = simpleFunction(name, SEXPType, .types = replicate(length(oparams), SEXPType), module = mod)
    ir = obj$ir
    nfun = obj$fun
    params = obj$params

    hasReturn = !sameType(getReturnType(fun), VoidType)
    isPtr = sapply(oparams, function(p) isPointerType(getType(p)))
    nptr = sum(isPtr) + hasReturn
    
    if(nptr > 0) {
        declareRRoutine(c("protect", "unprotect"), mod)
        nprotect = ir$createLocalVariable(Int32Type, "nprotect")
        ir$createStore( 0L, nprotect)
    } else
        nprotect = NULL

    
    args = vector("list", length(oparams))

    ptrArgs = list()
    if(any(isPtr)) {
        blocks = c(lapply(names(oparams)[isPtr], function(id) Block(nfun, id)), Block(nfun, "call"))
        ir$createBranch(blocks[[1]])
        
        ptrArgs = mapply(processPointerArg, params[isPtr], oparams[isPtr], blocks[-length(blocks)], blocks[-1], names(oparams)[isPtr],
                             MoreArgs = list(mod = mod, nprotect = nprotect, fun = nfun, ir = ir))

        args[isPtr] = mapply(coerceToPtr, ptrArgs, oparams[isPtr], MoreArgs = list(mod = mod, ir = ir))
    }
    args[!isPtr] = mapply(processArg, params[!isPtr], oparams[!isPtr], MoreArgs = list(mod = mod, ir = ir))
    
    
    val = ir$createCall( fun, .args = args)
    
    # return value(s)

    if(hasReturn || any(mayChange)) {
#        browser()
        if(!hasReturn && sum(mayChange) == 1) {
            # Do we need local variables for values we create via duplicate/coerceVector that we need to also return.
#browser()            
            ret = ir$createLoad(ptrArgs[mayChange][[1]])                
        } else if(!any(mayChange)) {
            ret = convertReturnValue(val, ir)
        } else {
            # both return value and some may change so create an R list()
            # and insert the return value and the values that may have changed.
            declareRRoutines(c("allocVector"), mod)
            if(!("SET_VECTOR_ELT" %in% names(mod)))
                Function("SET_VECTOR_ELT", SEXPType, list(SEXPType, Int32Type, SEXPType), module = mod)
                    
            ret = ir$createCall(mod$Rf_allocVector, 19L, sum(mayChange) + 1L)
            ir$createCall(mod$Rf_protect, ret)
            inc = ir$binOp(BinaryOps["Add"], ir$createLoad(nprotect), makeConstant(ir, 1L))
            ir$createStore( inc,  nprotect )
            
            rval = convertReturnValue(val)
            ir$createCall(mod$SET_VECTOR_ELT, re, 0L, rval)
            mapply(function(a, i)
                ir$createCall(mod$SET_VECTOR_ELT, re, i, ir$createLoad(a)),
                args[mayChange], seq_len(sum(mayChange)))
        }
    }
    
    if(!is.null(nprotect)) 
        ir$createCall(mod$Rf_unprotect, ir$createLoad(nprotect))


    ir$createReturn(ret)

    nfun
}


processPointerArg =
function(p, oparam, startBlock, endBlock, paramName, mod, nprotect, fun = as(p, "Function"), ir)
{
    funs = declareRRoutine(c("coerceVector", "duplicate", "typeof"), mod)

    ir$setInsertBlock(startBlock)        

    # create the TYPEOF(x) == expected.sexptype
    # and branch to duplicate or coerceVector()
    #XXX If not writing into oparam in the original routine, don't duplicate.
    ty = getElementType(getType(oparam))
    sexptype = getSEXPType(ty)
    
    type = ir$createCall(mod$TYPEOF, p)
    typeCond = ir$createICmp(ICMP_EQ, type, ir$createConstant(sexptype))
    
    b2 = Block(fun, paste0(getName(startBlock, ".duplicate")))
    b3 = Block(fun, paste0(getName(startBlock, ".coerceVector")))
    ir$createCondBranch(typeCond, b2, b3)

    # Create the duplicate() block
    ir$setInsertBlock(b2)
    dup = ir$createCall(mod$Rf_duplicate, p)
    ir$createBranch(endBlock)        

    # Create the coerceVector block
    ir$setInsertBlock(b3)
    coerce = ir$createCall(mod$Rf_coerceVector, p, sexptype)
    ir$createBranch(endBlock)

    # Add the PHI node to the endBlock
    ir$setInsertBlock(endBlock)
    phi = ir$createPHI( SEXPType, 2L )
    addIncoming(phi, dup, b2)
    addIncoming(phi, coerce, b3)

    var = ir$createLocalVariable(SEXPType, paste0(paramName, "_l"))
    ir$createStore(phi, var)
    
    if(!is.null(nprotect)) {
       # call protect and increment nprotect
        ir$createCall(mod$Rf_protect, var) # phi)
        inc = ir$binOp(BinaryOps["Add"], ir$createLoad(nprotect), makeConstant(ir, 1L))
        ir$createStore( inc,  nprotect )

        ir$createCall(mod$Rf_PrintValue, ir$createLoad(var))
    }



    var
#    phi
}

processArg =
function(p, oparam, mod, ir, nprotect = NULL)        
{
    ty = getType(oparam)
    tid = names(getTypeID(ty))
    op = c(IntegerTyID = "asInteger",
           DoubleTyID = "asReal")[tid]
    fun = declareRRoutine(op, mod)
    ir$createCall( fun[[1]], p )
}

DataAccessorMap = c(IntegerTyID = "INTEGER", DoubleTyID = "REAL")
coerceToPtr =
function(val, p, mod, ir)
{
    tid = getTypeID(getElementType(getType(p)))
    fun = DataAccessorMap[names(tid)]

    switch(fun,
           INTEGER = Function("INTEGER", pointerType(Int32Type), list(SEXPType), module = mod),
           REAL = Function("REAL", pointerType(DoubleType), list(SEXPType), module = mod))
           
    ir$createCall( mod[[ fun ]] , ir$createLoad(val) )
}


##########
SEXPTypes = c(DoubleTyID = 14L,  IntegerTyID = 13L)

getSEXPType =
function(type, tid = getTypeID(type))
   SEXPTypes[ names(tid) ]

###############

declareRRoutine =
function(ids, mod)
{
    tmp = ids[ !(ids %in%  names(mod)) ]        
    mapply(function(id, info)  {
             if(length(info) > 2)
                 id = info[[3]]
             else
                 id = paste0("Rf_", id)
             
             Function(id, info[[1]], info[[2]], module = mod)
            }, tmp, RAPIRoutines[tmp])


    mod[ paste0("Rf_", ids ) ]
}


RAPIRoutines = list(    
  asInteger = list(Int32Type, list(SEXPType)),
  asReal = list(DoubleType, list(SEXPType)),
  coerceVector = list(SEXPType, list(SEXPType, Int32Type)),
  REAL = list(pointerType(DoubleType), list(SEXPType)),
  INTEGER = list(pointerType(Int32Type), list(SEXPType)),
  duplicate = list(SEXPType, list(SEXPType)),
  protect = list(SEXPType, list(SEXPType)),
  unprotect = list(VoidType, list(Int32Type)),
  typeof = list(Int32Type, list(SEXPType), "TYPEOF"),
  PrintValue = list(VoidType, list(SEXPType)),
  allocVector = list(SEXPType, list(Int32Type, Int32Type)),
  allocVector3 = list(SEXPType, list(Int32Type, Int32Type, pointerType(VoidType))),
  ScalarInteger = list(SEXPType, list(Int32Type)),
  ScalarLogical = list(SEXPType, list(Int32Type)),
  ScalarReal = list(SEXPType, list(DoubleType))
)

