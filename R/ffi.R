
#
# This is for overcoming MCJIT's very limited runFunction() mechanism which cannot handle many arguments or types.
# So we can use Rffi or Dan Adler's rdyncall which is orphaned on CRAN.  We can either take it over or use Rffi.
# See https://github.com/libffi/libffi.git for more recent libffi.

#
# The idea is that given an LLVM Function object, we can get query its return and parameter types.
# Given these, we can map these two Rffi's type system and create a CIF.
# Given an ExecutionEngine, we can get the pointer to the routine
#

.llvmFFI =
function(fun, args, .ee, cif = genCIF(fun), .all = FALSE, ...)
{
   if(is(fun, "Function"))
      funptr = getPointerToFunction(fun, .ee)
   else if(is(fun, "externalptr"))
       funptr = fun
   else
       stop("I'm confused! I need an LLVM Function object or an externalptr.")
   
   callCIF(cif, funptr@ref, .args = args, ..., returnInputs = .all)
}



genCIF =
function(fun, retType = getReturnType(fun),
         paramTypes = getParameterTypes(fun))
{

  CIF(mapLLVMTypeToFFI(retType), lapply(paramTypes, mapLLVMTypeToFFI))
}


getParameterTypes =
function(fun, params = getParameters(fun))
{
   lapply(params, getType)
}


mapLLVMTypeToFFI =
function(type, ffi = getTypes()[c("void", "sint8", "sint32", "sint64", "float", "double", "pointer", "string", "sexp")])
{
     # Note that there is a function pointerType in Rllvm and a object named pointerType in Rffi.
# llvm = list(VoidType, Int8Type, Int32Type, Int64Type, FloatType, DoubleType, pointerType(Int8Type), StringType, SEXPType)
# rawllvm = sapply(llvm, function(x) x@ref)
# i = match(type@ref, rawllvm)
# if(is.na(i))
#    stop("no matching LLVM type (yet)")

    if(sameType(type, VoidType))
        voidType
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
