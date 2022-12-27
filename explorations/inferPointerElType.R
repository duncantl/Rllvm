# The goal here is infer the element type of a PointerType parameter
# or return value. We need to do this when we only have opaque pointers
# which will be the case in LLVM 17 and already the case by default for LLVM 15.
# The inability to query element types for opaque pointers means we can't
# perform complete reflection on existing IR code.  Since we didn't create that code ourselves,
# we didn't get an opportunity to track the element types when it was created.
# Importantly, this means we cannot call that code via FFI or generate a proxy routine.
# Of course, we can compile that code but we still cannot determine what type of elements for the pointer arguments should be

#!!  If there is debug information in the IR, then that may have the type information for the parameters.

# So an initial approach is to examine where a pointer type argument is used and see if these uses indicate
# the type.
# A priori, this may be inadequate when we have opaque code, i.e., routine(ptr) passest ptr to routine2 in another Module
# and all we have is the signature of routine2, but not its body.

#
#
#

#
# Need to enable opaque pointers to test this approach, e.g.,
#
#
if(FALSE) {
    library(Rllvm)
    ctxt = LLVMContext()
    m = parseIR("explorations/dnormLoop_opaqueptrs.ir", context = ctxt)
    p = getParameters(m$v_dnorm)[[1]]
    inferPointerElType(p)
    
    m2 = parseIR("explorations/opaqueTests.ir", context = ctxt)
#    p2 = getParameters(m2$foo)[[1]]

    inferPointerElType(m2$foo[[1]])   #
    inferPointerElType(m2$bar[[1]])   # 
    inferPointerElType(m2$foo2[[1]])  # Int    


    ty = inferPointerElType(m2$doFoo2[[1]]) # finds the struct.
    getName(ty[[1]])


    inferPointerElType(m2$foo5[[1]])
    inferPointerElType(m2$foo6[[1]])
    inferPointerElType(m2$foo7[[1]])    
    inferPointerElType(m2$foo8[[1]])    

# TODO
    
    inferPointerElType(getReturnType(m2$doFoo))  # just PointerType.
    # need to look at the return Value and work backwords.
    # See NativeCodeAnalysis for similar approach for SEXP routines.

    inferPointerElType(getReturnType(m2$foo2)) 
}


inferReturnPointerType =
function(fun)
{
    ty = getReturnType(fun)
    if(!is(ty, "PointerType") || isVoidType(ty)) # sameType(ty, VoidType)) doesn't work.
        return(NULL)
        
    if(getInstructionCount(fun) == 0) {
        warning(sprintf("'%s' is not defined in this Module so cannot examine its body/instructions", getName(fun)))
        return(NA)
    }
    

    # getTerminators in NativeCodeAnalysis.  May want to bring that into Rllvm.
    terms = lapply(getBlocks(fun), getTerminator)
    isRet = sapply(terms, is, "ReturnInst")
    
    ret = terms[[ which(isRet) ]]
    if(length(ret) == 0)  # remove when sort out sameType()
        return(NULL)

    ret = ret[[1]]  # get the Value being returned.
                    # Perhaps just pass the entire ret and have doit() work on that.

browser()    
    if(is(ret, "LoadInst")) #XXX bad.
        ret = ret[[1]]
    
    inferPointerElType(ret)
}

#
#
#XXX
#     inferReturnPointerType(m2$doFoo2)
if(FALSE) {
    m2 = parseIR("explorations/opaqueTests.ir", context = ctxt)
    funs = getDefinedRoutines(m2, names = FALSE)
    rtypes = lapply(funs, inferReturnPointerType)
}


inferPointerElType =
function(val)
{
    v = unlist(doit(val))

    # inferReturnPointerType(m2$doFoo2)
    # ends up return a Type (Struct Type) not a list.
    if(is.list(v)) {
        v = v[ !sapply(v, function(x) !isS4(x) && is.logical(x) && all(is.na(x))) ]
        ans = unique(unlist(v))
    } else
        ans = list(v)
    
    if(length(ans) == 0)
        NA
    else
        ans
}

doit =
    # When the
function(val, prev = NULL)    
{
    if(any(sapply(prev, identical, val)))
        return(NULL)
   

    if(is(val, "LoadInst")) {
        u = getAllUsers(val)
        return(lapply(u, doit, c(val, prev) )) 
    } else if(is(val, "AllocaInst")) {
        u = getAllUsers(val)
        return(sapply(u, doit, c(val, prev)))
    } else if(is(val, "StoreInst")) {
        return(doit(val[[2]], c(val, prev)))
    } else if(is(val, "PHINode")) {
        return(unlist(lapply(val[], doit, c(val, prev))))
    } else if(is(val, "SelectInst")) {
        # Is there any value to looking at the condition?
        # Can it tell us anything about the type, e.g., with a cast?
        return(unlist(lapply(val[-1], doit, c(val, prev))))
    } else if(is(val, "CallInst")) {
        # find which parameter val corresponds to in the call to the
        # routine and then call inferPointerElType() on that
        # parameter which will examine that routine.
        # If the routine is not in this module, then this really is an opaque
        # data type, at least from this CallInst.
        # fun = val[[length(val)]]
        fun = getCalledFunction(val)
        if(getInstructionCount(fun) == 0) {
            warning(sprintf("'%s' is not defined in this Module so cannot examine its body/instructions", getName(fun)))
            return(NA)
        }
        

        # ??? Check to see if the routine is defined in this module, i.e.,
        # has blocks and not just a declaration.
        # val[] <==> getOperands()
        #  [ - length(val) ]
        w = sapply(val[ - length(val) ], identical, prev[[1]])
        p = fun[[ which(w) ]]
        return(inferPointerElType(p))
    } else if(is(val, "GlobalVariable")) {
        # Test
        browser()
        return(list(getValueType(val)))
    } else if(is(val, "Argument")) {
        u = getAllUsers(val)
        return(lapply(u, doit, c(val, prev)))
    } else if(is(val, "GetElementPtrInst")) {
        return(list(getSourceElementType(val)))
    }  else if(is(val, "ReturnInst")) {
    } else
        print(class(val))

    return(NA)
}



inferParamTypes = 
function(fun, params = getParameters(fun))
{
    types = lapply(params, getType)
    w = sapply(types, isPointerType)
    if(any(w))
       types[w] = lapply(params[w], inferPointerElType)

    attr(types, "isPointer") = w
    types
}
