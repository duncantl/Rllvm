
#
# This is for overcoming MCJIT's very limited runFunction() mechanism which cannot handle many arguments or types.
# So we can use Rffi or Dan Adler's rdyncall which is orphaned on CRAN.  We can either take it over or use Rffi.
# See https://github.com/libffi/libffi.git for more recent libffi.

#
# The idea is that given an LLVM Function object, we can query its return and parameter types.
# Given these, we can map these two Rffi's type system and create a CIF.
# Given an ExecutionEngine, we can get the pointer to the routine.
#

# See ExecutionEngine.R for the .llvm.  But that calls this one if the .ffi argument is not degenerate.

.llvmFFI =
function(fun, args, .ee, cif = genCIF(fun, pointerReturn = .asPointer), .all = FALSE, .asPointer = FALSE, ...)
{
   if(is(fun, "Function")) {
       funptr = getPointerToFunction(fun, .ee)@ref
      #  funptr = getFunctionAddress(getName(fun), .ee)@ref
   } else if(is(fun, "character"))  # XXX  we need to get the CIF from the Function object so this won't work as is but what we should be moving towards.
       funptr = getFunctionAddress(fun, .ee)@ref
   else if(typeof(fun) == "externalptr")  # is(fun, "externalptr"))
       funptr = fun
   else
       stop("I'm confused! I need an LLVM Function object or an externalptr.")

   ans = callCIF(cif, funptr, .args = args, ..., returnInputs = .all)

   #XXX Need to handle other returns in the arguments that also need to be converted.
   # This only handles the return value.
   if(!.all && !.asPointer && sameType(getReturnType(fun), Int1Type))
       ans = as.logical(ans)

   ans
       
}



genCIF =
function(fun, retType = getReturnType(fun),
         paramTypes = getParameterTypes(fun), pointerReturn = FALSE)
{

  CIF(mapLLVMTypeToFFI(retType, asPointer = pointerReturn), lapply(paramTypes, mapLLVMTypeToFFI))
}


getParameterTypes =
function(fun, params = getParameters(fun))
{
   lapply(params, getType)
}


mapLLVMTypeToFFI =
    function(type,
             ffi = Rffi::getTypes()[c("void", "sint8", "sint32", "sint64", "float", "double", "pointer", "string", "sexp")],
             asPointer = FALSE)
{
     # Note that there is a function pointerType in Rllvm and a object named pointerType in Rffi.
# llvm = list(VoidType, Int8Type, Int32Type, Int64Type, FloatType, DoubleType, pointerType(Int8Type), StringType, SEXPType)
# rawllvm = sapply(llvm, function(x) x@ref)
# i = match(type@ref, rawllvm)
# if(is.na(i))
    #    stop("no matching LLVM type (yet)")

    if(asPointer)
       return( Rffi::pointerType )

    if(sameType(type, VoidType))
        voidType
    else  if(sameType(type, Int1Type))
        Rffi::uint32Type #sint8Type    
    else  if(sameType(type, Int8Type))
        sint8Type
    else  if(sameType(type, Int32Type))
        sint32Type
    else  if(sameType(type, Int64Type))
        sint64Type
    else  if(sameType(type, FloatType))
        floatType
    else  if(sameType(type, DoubleType))
        doubleType
    else  if(sameType(type, StringType))
        stringType
    else  if(sameType(type, SEXPType))
        sexpType
    else if(sameType(type, pointerType(Int8Type)))
        Rffi::pointerType
    else  if(sameType(type, pointerType(Int32Type)))
        Rffi::pointerType
    else if(isPointerType(type))
        Rffi::pointerType
    else
        stop("not handled yet")
}
