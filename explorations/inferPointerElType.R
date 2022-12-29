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
# Need to enable opaque pointers to test this approach. So we create a new LLVMContext().
#

# To Fix
#  + protect against routine A calls routine B and B calls A so could go into a loop.
#  + if a value is passed as an argument in a call as more than one argument, it is possible
#    that it may be used in different ways and give different inferred types. So we should analyze both.
#    Can this actually happen?
#
#
#

# ERRORS: based on inferOpaqueTypes.R
#Error in (function (cond)  : 
#  error in evaluating the argument 'X' in selecting a method for function 'lapply': evaluation nested too deeply: infinite recursion / options(expressions=)?

if(FALSE) {
    library(Rllvm)
    ctxt = LLVMContext()
    m = parseIR("explorations/dnormLoop_opaqueptrs.ir", context = ctxt)
    p = getParameters(m$v_dnorm)[[1]]
    inferPointerElType(p)
    
    m2 = parseIR("explorations/opaqueTests.ir", context = ctxt)
    #    p2 = getParameters(m2$foo)[[1]]

    # See tests below.
    
    inferPointerElType(m2$foo[[1]])   
    inferPointerElType(m2$bar[[1]])    
    inferPointerElType(m2$foo2[[1]])  
    
    inferPointerElType(m2$foo5[[1]])
    inferPointerElType(m2$foo6[[1]])
    inferPointerElType(m2$foo7[[1]])    
    inferPointerElType(m2$foo8[[1]])

# TODO

    #XXX  no. Use inferReturnPointerType
    inferReturnPointerType(m2$doFoo) 
    # need to look at the return Value and work backwords.
    # See NativeCodeAnalysis for similar approach for SEXP routines.

    inferReturnPointerType(m2$foo2) 
}



inferReturnPointerType =
    #
    # Attempt to infer the element type when a routine returns a pointer as the return value.
    #
function(fun, .routines = NULL, .prevRetRoutines = NULL)
{
    if(sys.nframe() > 400) browser()

    if(isIn(fun, .prevRetRoutines))
        return(NA)
    
    ty = getReturnType(fun)
    if(!is(ty, "PointerType") || isVoidType(ty)) # sameType(ty, VoidType)) doesn't work.
        return(NULL)
        
    if(getInstructionCount(fun) == 0) {
        #XXX Check if it is in .routines.
        
        warning(sprintf("'%s' is not defined in this Module so cannot examine its body/instructions", getName(fun)))
        return(NA)
    }
    

    # getTerminators in NativeCodeAnalysis.  May want to bring that into Rllvm.
    terms = lapply(getBlocks(fun), getTerminator)
    isRet = sapply(terms, is, "ReturnInst")
    
    ret = terms[[ which(isRet) ]]

   
    ret = ret[[1]]  # get the Value being returned.
                    # Perhaps just pass the entire ret and have doit() work on that.


    if(is(ret, "LoadInst")) #XXX bad.
        ret = ret[[1]]
    
    inferPointerElType(ret, .returnType = TRUE, .routines = .routines, .prevRetRoutines = c(fun, .prevRetRoutines))
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
    #
    # Attempt to infer the element type of a pointer type for a given Value object.
    # This primary motivation is for val to be an Argument of a routine and we are trying
    # to determine what the type of the elements are of the pointer.
    # However, this should also work for other types of Value objects.
    #
function(val, .returnType = FALSE, .routines = NULL, .prevRoutines = NULL, .prevRetRoutines = NULL)
{

    if(is.null(val))
        stop("NULL value passed to inferPointerElType. Expecting an Argument or Value generally.")

    if(is(val, "Argument")) {
        fn = as(val, "Function")
        if(isIn(fn, .prevRoutines))
            return(NA)
        .prevRoutines = c(fn, .prevRoutines)
    }

    v = unlist(doit(val, .returnType = .returnType, .routines = .routines,
                    .prevRoutines = .prevRoutines, .prevRetRoutines = .prevRetRoutines))

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

isIn =
function(val, prev)
    any(sapply(prev, identical, val))

doit =
    # This is the workhorse of inferPointerElType.
    # It is a recursive function that follows the uses of and elements of
    # a Value to find the point at which we can determine the type. This
    # is possible with GEP instructions, GlobalVariables, AllocaInsts.
    #
function(val, prev = NULL, .returnType = FALSE, .routines = NULL, .prevRoutines = NULL, .prevRetRoutines = NULL)    
{

    if(sys.nframe() > 400) browser()
    
    loop = function(x, prev) {
        n = length(x)
        ans = vector("list", n)
        cur = prev[[1]]
#        prev = prev[-1]
        for(i in seq_len(n)) {
            ans[[i]] = doit(x[[i]], prev, .returnType = .returnType, .routines = .routines, .prevRoutines = .prevRoutines, .prevRetRoutines = .prevRetRoutines)
            prev = c(cur, x[[i]], prev)            
        }
        ans
    }
    
    if(any(sapply(prev, identical, val)))
        return(NULL)
   
    if(is(val, "LoadInst") || is(val, "AllocaInst") || is(val, "Argument")) {
        u = getAllUsers(val)
        return(loop(u, c(val, prev)))
      #  return(lapply(u, doit, c(val, prev), .returnType = .returnType, .routines = .routines)) 
    } else if(is(val, "StoreInst")) {
        return(loop(val[], c(val, prev)))
        # return(lapply(val[], doit, c(val, prev), .returnType = .returnType, .routines = .routines))        
    } else if(is(val, "PHINode")) {

        # XX NEED to get the prev correct.
        #??? End up with val and prev in subsequent call    CHECK
        # [1] "  %call21 = tail call ptr @Rf_substituteList(ptr %call7, ptr %8), !dbg !206"
        # [1] "  %h.2 = phi ptr [ %call11, %if.then10 ], [ %call21, %if.then19 ], [ %h.1, %if.end36 ], [ %6, %if.else12 ], !dbg !223"

        return(loop(val[], c(val, prev)))
#        return(unlist(lapply(val[], doit, c(val, prev), .returnType = .returnType, .routines = .routines)))
    } else if(is(val, "SelectInst")) {
        # Is there any value to looking at the condition?
        # Can it tell us anything about the type, e.g., with a cast?
        return(loop(val[-1], c(val, prev)))
#        return(unlist(lapply(val[-1], doit, c(val, prev), .returnType = .returnType, .routines = .routines)))
    } else if(is(val, "CallInst")) {

        #XXX need to know if we are looking at the return value of the function.
        
        # find which parameter val corresponds to in the call to the
        # routine and then call inferPointerElType() on that
        # parameter which will examine that routine.
        # If the routine is not in this module, then this really is an opaque
        # data type, at least from this CallInst.
        # fun = val[[length(val)]]
        fun = getCalledFunction(val)


        #XXXXXX May not be a Function, but could be a call/load, etc. to compute what routine to call.
        # Need to handle this.

        if(!is(fun, "Function")) {
            return(NA)
                #XXXXX enable    
            browser()
        }
        
        
        # ??? Check to see if the routine is defined in this module, i.e.,
        # has blocks and not just a declaration.
        if(getInstructionCount(fun) == 0) {

            if(length(.routines) &&
               (id <- getName(getCalledFunction(val))) %in% names(.routines))  {
                fun = .routines[[id]]
                warning("found called routine ", getName(fun), "in other module ", getName(as(fun, "Module")))
            } else {
                #XXX enable
                # warning(sprintf("'%s' is not defined in this Module so cannot examine its body/instructions", getName(fun)))
                return(NA)
            }
        }

        #XXX  Have to be careful that we don't have foo call bar and bar calls foo.
        # This isn't specific to finding a routine in another module.        

        # val[] <==> getOperands()
        w = sapply(val[ - length(val) ], identical, prev[[1]])

        if(!any(w)) {
            if(TRUE) # was if(.returnType)
                return(inferReturnPointerType(fun, .routines = .routines, .prevRetRoutines = .prevRetRoutines))
            else {
                cat("???", getName(fun), class(prev[[1]]), "\n")
                recover()
                #XXXXXXXXXXX FIX
                # val =
                # "  %call26 = tail call fastcc ptr @make_wrapper(ptr %x, ptr %call.i), !dbg !174"
                # prev[[1]] =
                # "  %retval.0 = phi ptr [ %call4, %if.then ], [ %call26, %if.end21 ], [ %x, %entry ], !dbg !141"
                #
                # val: "  %call15 = tail call fastcc double @R_POW(double %x, double %conv14), !dbg !156"
                # prev: "  %retval.0 = phi double [ %1, %if.then2 ], [ %call15, %if.then13 ], [ %x, %entry ], [ %xn.2, %for.end ], [ 1.000000e+00, %if.end3 ], !dbg !121"
                #
                #
                #val:  [1] "  %call38 = call double @GEStrHeight(ptr %call28, i32 %enc2.0, ptr %gc, ptr %dd), !dbg !583"
                #prev: [1] "  store double %call38, ptr %ascent, align 8, !dbg !585, !tbaa !508"
                #
                # val  "  %call222 = call double @GEStrWidth(ptr %str, i32 %enc.addr.0, ptr %gc, ptr %dd), !dbg !780"
                # prev "  store double %call222, ptr %width, align 8, !dbg !781, !tbaa !508"
                #
                # val "  %call = tail call fastcc i32 @tlsearch(i32 %wc, ptr @table_toupper, i32 1410), !dbg !190"
                # prev "  %cond = select i1 %cmp, i32 %call, i32 %wc, !dbg !192"
                #
                #
                #
                # Now with loop() and correct prev ...
                # From "/Users/duncan/Rtrunk/build2/src/main/altrep.ir"
#                [1] "  %call4 = tail call %struct.SEXPREC.49* @ALTREP_SERIALIZED_CLASS(%struct.SEXPREC.49* %x), !dbg !326"
#                [1] "  %call = tail call %struct.SEXPREC.49* @ALTREP_SERIALIZED_CLASS(%struct.SEXPREC.49* %x), !dbg !326"
                if(!is(prev[[1]], "PHINode") && !is(prev[[1]], "StoreInst")) {
                    print(val)
                    print(prev[[1]])
                    browser()
                }
                
                #  stop("???")
                return(NA) #XXXXXXXXXX FIX
            }
            
        }

        if(sum(w) > 1) {
            # Can this happen?? Yes
            # "  call fastcc void @R_AddGlobalCache(ptr %symbol, ptr %symbol), !dbg !276"
            # See processing  "/Users/duncan/Rtrunk/build2/src/main/envir.ir"
            # Run via explorations/inferOpaqueTypes.R
            #browser()
            warning("using the same value as multiple arguments in a call XXX")
            # Can this be as simple as
            # lapply(fun[which(w)], function(p) inferPointerElType, .routines = .routines)
            # which would apply in both cases - sum(w) == 1 or > 1
        }
        
        p = fun[[ which(w) ]]
        return(inferPointerElType(p, .routines = .routines, .prevRoutines = .prevRoutines, .prevRetRoutines = .prevRetRoutines)) # don't include  .returnType here.
    } else if(is(val, "GlobalVariable")) {
        return(list(getValueType(val)))
    } else if(is(val, "GetElementPtrInst")) {
        return(list(getSourceElementType(val)))
    } else if(is(val, "ReturnInst")) {
        if(length(val) > 0)
            return( doit(val[[1]], c(val, prev) , .returnType = .returnType, .routines = .routines, .prevRoutines = .prevRoutines, .prevRetRoutines = .prevRetRoutines))
        else
            return(NULL)
    } else if(is(val, "CastInst") || is(val, "BinaryOperator") ||
              is(val, "CmpInst") || is(val, "ExtractValueInst") ||
              is(val, "UnaryInstruction") || # XXXX
              is(val, "Constant")
              ) {
        #???? Include FreezeInst
        # generalize to CastInst or UnaryInstruction
        # The classes that are UnaryInstructions but not CastInsts are 
        # c("UnaryOperator", "CastInst", "AllocaInst", "LoadInst", "VAArgInst", "ExtractValueInst", "FreezeInst")
        return(getType(val))
    } else if (is(val, "SwitchInst") || is(val, "ConstantPointerNull")) {
        #XXX FIX
        # SwitchInst
        # ConstantPointerNull - lots of PHINode's with null and one return value. Return info about NULL | type.
    } else {
        #XXXXXXX FIX
        # Instruction from gram.ir
        # InsertValueInst 
        # InsertElementInst - lots in engine.ir
        #        - ? getType(val[[3]])
        #      "  %broadcast.splatinsert = insertelement <4 x i64> poison, i64 %i, i32 0, !dbg !181"
        #      "  %.fca.0.insert = insertvalue %struct.Rcomplex.478 undef, double %x, 0, !dbg !163"
        # MemMoveInst - doesn't print properly.
        cat("XXXXXXXX ", class(val), "\n")
#        browser()
    }

     # we don't know the type!
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


if(exists("TEST") && TEST) {
    w = sapply(c("foo", "bar", "foo2", "foo3"),
               function(id)
                   isIntegerType(  inferPointerElType(m2[[id]][[1]])[[1]]))
    stopifnot(all(w))

    stopifnot(isIntegerType(  inferPointerElType(m2$bar2[[2]])[[1]]))


    w = sapply(paste0("foo", 5:8),
               function(id)
                   isDoubleType(  inferPointerElType(m2[[id]][[1]])[[1]]))
    stopifnot(all(w))

    ty = inferPointerElType(m2$doFoo2[[1]]) # finds the struct.
    stopifnot(is(ty[[1]], "StructType"),
              getName(ty[[1]]) == "struct.Foo")

    stopifnot( is.na(inferPointerElType(m2$foo4[[1]])[[1]]) )    
    
    stopifnot(isDoubleType(  inferPointerElType(m2$foo9[[1]])[[1]]))    
    

    # doFoo - return type
    stopifnot( is(inferReturnPointerType(m2$doFoo)[[1]], "StructType"),
              getName(ty[[1]]) == "struct.Foo")
    stopifnot( isIntegerType( inferReturnPointerType(m2$foo2)[[1]] ))

    funs = getDefinedRoutines(m2, names = FALSE)
    rtys = lapply(funs, function(x) {print(getName(x)); inferReturnPointerType(x)})

    stopifnot( isIntegerType( inferPointerElType(m2$foo11[[1]]) ))    
}



