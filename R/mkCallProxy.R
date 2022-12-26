#
# This creates a proxy/wrapper routine in a given module so that we can call the original
# routine in the module using .Call(). This allows us to avoid the .llvm() function and the
# Rffi package. The computations mirror what is done in .llvmFunction() but are not done dynamically with reflection.
#
#
#
# Perhaps create the pseudo code in R and then "compile" that with RLLVMCompile?
#
#  bar = function(x, y, length(x))
#  {
#     if(typeof(x) != INTSXP)
#         x = coerceVector(x, INTSXP)
#     if(typeof(y) != REALSXP)
#         y = coerceVector(y, REALSXP)
#     else
#         y = duplicate(y)
#  
#     total = bar(INTEGER(x), REAL(y), INTEGER(length(x)))
#     list(ScalarReal(total), y)
#  }
#
# x is read-only, so no need to duplicate() it
# y is written to by bar(), so need to duplicate it.
#
#
#

# 1. Do we need the local variables ?
#    No. Can get rid of the one for the list() (INTSXP = 19) at least and just return the Value where we create that.
#     The optimizer removes it for us.
#
# 1. Only handles int * and double * for now.
#
# 1. Doesn't convert back to logicals yet, just integers.
#
# 1. when not duplicate'ing, don't need to PROTECT() the original argument
#    + put the PROTECT() in the coerceVector block
#
# 1. √ mutated arguments and return value
#      e.g., proxyEg.c::bar()
#
# 1. √ don't duplicate if read-only
#      e.g., x parameter in proxyEg.c::bar()
#



mkCallProxy =
function(fun, name = paste0("R_", getName(fun)), mod = as(fun, "Module"))
{
    # For debugging
    # declareRRoutine(c("PrintValue", "ScalarInteger"), mod)
    
    oparams = getParameters(fun)

    # put names on the parameters so we can put names on the different blocks processing each argument.
    if(any(w <- is.na(names(oparams))))
         # names(oparams)[w] = ... doesn't work.
        oparams@names[w] = paste0("arg", which(w))
    

    # Which parameters might the original routine write into and modify and which we may potentially want these
    # modifications as return values.
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
        # Create a variable named nprotect which will hold the count of the number
        # of R objects we create and need to PROTECT()
        declareRRoutine(c("Rf_protect", "Rf_unprotect"), mod)
        nprotect = ir$createLocalVariable(Int32Type, "nprotect")
        ir$createStore( 0L, nprotect)  # initialize to 0
    } else
        nprotect = NULL


    # We'll have a list of arguments for the call to the original routine
    # The arguments corresponding to parameters that are pointers need to be
    # duplicated or coerced.
    # The others (scalars) need to be unboxed from the SEXP.
    args = vector("list", length(oparams))

    ptrArgs = list()
    if(any(isPtr)) {
        blocks = c(lapply(names(oparams)[isPtr], function(id) Block(nfun, id)), Block(nfun, "call"))
        ir$createBranch(blocks[[1]])
        
        ptrArgs = mapply(processPointerArg, params[isPtr], oparams[isPtr], blocks[-length(blocks)], blocks[-1], names(oparams)[isPtr],
                             MoreArgs = list(mod = mod, nprotect = nprotect, fun = nfun, ir = ir))

        args[isPtr] = mapply(coerceToPtr, ptrArgs, oparams[isPtr], MoreArgs = list(mod = mod, ir = ir))
    }

    # The non pointer arguments.
    args[!isPtr] = mapply(processArg, params[!isPtr], oparams[!isPtr], MoreArgs = list(mod = mod, ir = ir))
    

    # Call the original routine.
    val = ir$createCall( fun, .args = args)
    

    # Package up the return value(s)
    # If any pointer parameter may have been changed, include that.
    # If there is a return value from the original routine, include that.
    # If there is only one of these, return that directly.
    # Otherwise, put them into a list.

    if(hasReturn || any(mayChange)) {

        if(!hasReturn && sum(mayChange) == 1) {
            # Do we need local variables for values we create via duplicate/coerceVector that we need to also return.
            ret = ir$createLoad(ptrArgs[mayChange][[1]])                
        } else if(!any(mayChange)) {
            ret = convertReturnValue(val, ir, mod)
        } else {
            # both return value and some may change so create an R list()
            # and insert the return value and the values that may have changed.
            declareRRoutine(c("Rf_allocVector"), mod)
            if(!("SET_VECTOR_ELT" %in% names(mod)))
                Function("SET_VECTOR_ELT", SEXPType, list(SEXPType, Int32Type, SEXPType), module = mod)

            ret = ir$createLocalVariable(SEXPType, "return")                    
            retv = ir$createCall(mod$Rf_allocVector, 19L, sum(mayChange) + 1L)
            ir$createStore(retv, ret)
            ir$createCall(mod$Rf_protect, ir$createLoad(ret))
            inc = ir$binOp(BinaryOps["Add"], ir$createLoad(nprotect), makeConstant(ir, 1L))
            ir$createStore( inc,  nprotect )
            
            rval = convertReturnValue(val, ir, mod)
            ir$createCall(mod$SET_VECTOR_ELT, ir$createLoad(ret), 0L, rval)

            mapply(function(a, i)
                ir$createCall(mod$SET_VECTOR_ELT, ir$createLoad(ret), i, ir$createLoad(a)),
                ptrArgs[mayChange], seq_len(sum(mayChange)))

            ret = ir$createLoad(ret)
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
    funs = declareRRoutine(c("Rf_coerceVector", "Rf_duplicate", "TYPEOF"), mod)

    ir$setInsertBlock(startBlock)        

    # create the TYPEOF(x) == expected.sexptype
    # and branch to duplicate or coerceVector()
    #XXX If not writing into oparam in the original routine, don't duplicate.
    ty = getElementType(getType(oparam))
    sexptype = getSEXPTypeEnum(ty)
    ro = onlyReadsMemory(oparam)
    
    type = ir$createCall(mod$TYPEOF, p)
    typeCond = ir$createICmp(ICMP_EQ, type, ir$createConstant(sexptype))
    
    if(ro)
        b2 = endBlock
    else
        b2 = Block(fun, paste0(getName(startBlock, ".duplicate")))                

    b3 = Block(fun, paste0(getName(startBlock, ".coerceVector")))
    ir$createCondBranch(typeCond, b2, b3)

    if(!ro) {
        # Create the duplicate() block
        ir$setInsertBlock(b2)
        dup = ir$createCall(mod$Rf_duplicate, p)
        ir$createBranch(endBlock)        
    } else
        dup = p
    

    # Create the coerceVector block
    ir$setInsertBlock(b3)
    coerce = ir$createCall(mod$Rf_coerceVector, p, sexptype)
    ir$createBranch(endBlock)

    
    # Add the PHI node to the endBlock
    ir$setInsertBlock(endBlock)
    phi = ir$createPHI( SEXPType, 2L )
    addIncoming(phi, dup, if(!ro) b2 else startBlock)
    addIncoming(phi, coerce, b3)

    var = ir$createLocalVariable(SEXPType, paste0(paramName, "_l"))
    ir$createStore(phi, var)
    
    if(!is.null(nprotect)) {
       # call protect and increment nprotect
        ir$createCall(mod$Rf_protect, var) # phi)
        inc = ir$binOp(BinaryOps["Add"], ir$createLoad(nprotect), makeConstant(ir, 1L))
        ir$createStore( inc,  nprotect )

        ## Debugging: ir$createCall(mod$Rf_PrintValue, ir$createLoad(var))
    }

    var
}



processArg =
function(p, oparam, mod, ir, nprotect = NULL)        
{
    ty = getType(oparam)
    tid = names(getTypeID(ty))
    op = c(IntegerTyID = "Rf_asInteger",
           DoubleTyID = "Rf_asReal")[tid]
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

SEXPTypeMap = c(DoubleTyID = 14L,  IntegerTyID = 13L)

getSEXPTypeEnum =
function(type, tid = getTypeID(type))
   SEXPTypeMap[ names(tid) ]





##############

convertReturnValue =
function(val, ir, mod)    
{
    ty = getType(val)

    if(sameType(ty, DoubleType)) {
        if(!("Rf_ScalarReal" %in% names(mod)))
            Function("Rf_ScalarReal", SEXPType, DoubleType, module = mod)
            
        ir$createCall(mod$Rf_ScalarReal, val)
    } else if(sameType(ty, Int32Type)) {
        if(!("Rf_scalarInteger" %in% names(mod)))
            Function("Rf_ScalarInteger", SEXPType, Int32Type, module = mod)
            
        ir$createcall(mod$Rf_ScalarInteger, val)
    }
}


###############

declareRRoutine =
function(ids, mod, routineSigs = getRAPIRoutineSignatures())
{
    tmp = ids[ !(ids %in%  names(mod)) ]        
    mapply(function(id, info)  {
             #if(length(info) > 2)
             #    id = info[[3]]
             #else
             #    id = paste0("Rf_", id)
             
             Function(id, info[[1]], info[[2]], module = mod)
            }, tmp, routineSigs[tmp])


    mod[ ids ] # paste0("Rf_", ids ) 
}

if(FALSE) {

# if(FALSE) {
#     # Generated in TU/rapi.R
#     # source("RAPIRoutineTypes.R")
#  RAPIRoutines = list(    
#   Rf_asInteger = list(Int32Type, list(SEXPType)),
#   Rf_asReal = list(DoubleType, list(SEXPType)),
#   Rf_coerceVector = list(SEXPType, list(SEXPType, Int32Type)),
#   REAL = list(pointerType(DoubleType), list(SEXPType)),
#   INTEGER = list(pointerType(Int32Type), list(SEXPType)),
#   Rf_duplicate = list(SEXPType, list(SEXPType)),
#   Rf_protect = list(SEXPType, list(SEXPType)),
#   Rf_unprotect = list(VoidType, list(Int32Type)),
#   TYPEOF = list(Int32Type, list(SEXPType), "TYPEOF"),
#   Rf_PrintValue = list(VoidType, list(SEXPType)),
#   Rf_allocVector = list(SEXPType, list(Int32Type, Int32Type)),
#   Rf_allocVector3 = list(SEXPType, list(Int32Type, Int32Type, pointerType(VoidType))),
#   Rf_ScalarInteger = list(SEXPType, list(Int32Type)),
#   Rf_ScalarLogical = list(SEXPType, list(Int32Type)),
#   Rf_ScalarReal = list(SEXPType, list(DoubleType))
#  )
#}



}
