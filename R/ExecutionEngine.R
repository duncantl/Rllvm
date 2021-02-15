#!!! See z_enumDefs...  Use those, not these hard-coded ones that won't be updated if the LLVM values change.
CodeGenOpt_None = 0L
CodeGenOpt_Less = 1L
CodeGenOpt_Default = 2L
CodeGenOpt_Aggressive = 3L

CodeGenOptEnum = c(None = CodeGenOpt_None, Less = CodeGenOpt_Less,
               Default = CodeGenOpt_Default,
               Aggressive = CodeGenOpt_Aggressive)

matchEnum =
function(val, values)
{
  orig = val
  
  if(is.character(val)) {
    val = pmatch(tolower(val), tolower(names(values)))
    val = values[val]
  }

  if(is.na(val))
    stop("no matching value")

  if(!(val %in% values))
    stop("value is not one of the acceptable values")

  val
}

ExecEng = ExecutionEngine =
function(module, optimizationLevel = CodeGenOpt_Default, asFunction = FALSE)
{
  optimizationLevel = matchEnum(optimizationLevel, CodeGenOptEnum)

  modules = list()
  if(is.list(module)) {
      modules = module[-1]
      module = modules[[1]]
  }
  
  ee = .Call("R_create_ExecutionEngine", as(module, "Module"), as.integer(optimizationLevel))

  if(length(modules) > 0) 
      lapply(modules, function(m) addModule(ee, m))


  if(asFunction) 
      mkEEFun(ee, module)
  else
      ee
}

mkEEFun =
function(ee, module)
{
   f = function(fun, ...) {
        if(is.character(fun))
            fun = findRoutine(fun, ee)

        if(!is(fun, "Function") && !is(fun, "externalptr"))
            stop("function to be called is not an appropriate type")
        
        .llvm(fun, ..., .ee = ee)
       }

   class(f) = "ExecutionEngineFunction"
   f
}

setOldClass("ExecutionEngineFunction")
setMethod("names", "ExecutionEngineFunction",
          function(x)
            names(environment(x)$module))

setMethod("[[", c("ExecutionEngineFunction", "character"),
          function(x, i, j, ...) {
              e = environment(x)$ee
              e[[ x ]]
          })


setMethod("addModule", "ExecutionEngine",
function(engine, ...)
{
   if(!is(engine, "ExecutionEngine"))
     stop("can only add modules to an ExecutionEngine, currently")
   
   mods = lapply(list(...), as, "Module")
   .Call("R_ExecutionEngine_addModule", engine, mods)
})



needsDuplicate =
function(arg)
  !onlyReadsMemory(arg) && isPointerType(getType(arg)) 

.duplicateArgs =
function(fun)
{
  args = getFunctionArgs(fun)
  if(length(args) == 0)
      return(integer())
  which(sapply(args, needsDuplicate))
}

# Use the name .x so that we don't conflict with routines with parameters named x
# which  we want to name in our call, e.g for mutable parameters we want back.
setGeneric("run",
            function(.x, ...)
	       standardGeneric("run"))

.llvmCallFunction =
function(.x, ..., .args = list(...), .ee = ExecutionEngine(as(.x, "Module")), .all = FALSE,
          .duplicate = .duplicateArgs(.x), .ffi = TRUE, .asPointer = FALSE) 
{
  if(!is(.x, "Function"))
    stop("argument to .llvm must be a Function")


  params = getParameters(.x)
  if(length(.args) != length(params)) {
      if(!isVarArg(.x))
         stop(sprintf("incorrect number of  arguments provided in call to .llvm() for %s: %d provided, %d expected",
                      getName(.x), length(.args),  length(params)))
      else if(length(.args) < length(params)) {
         stop(sprintf("incorrect number of  arguments provided in call to .llvm() for %s: %d provided, at least %d expected for this variable number of arguments routine",
                      getName(.x), length(.args),  length(params)))
      }
  }

  
# If an argument is a Function, we probably want to treat it as a function pointer and so want
# its address which can be obtained via getPointerToFunction() with the exec engine also, or better now getFunctionAddress().
#  .args = lapply(.args, function(x) if(is(x, "Function")) getPointerToFunction(x, .ee)@ref else x)


  if(nargs <- length(.args)) {
        paramTypes = lapply(params, getType)
        # pad these out with NULL if isVaArg() and we have more .args than paramTypes.
        # same with .duplicate generally.
        if(length(.duplicate) < nargs)
            .duplicate = c(.duplicate, rep(FALSE, nargs -length(.duplicate)))
        if(length(paramTypes) < nargs)
            paramTypes = append(paramTypes, vector("list", nargs - length(paramTypes)))
        
        .args = mapply(coerceOrDuplicate, .args, paramTypes, .duplicate, SIMPLIFY = FALSE)
  }


  finalizeEngine(.ee)

    #
  if( !is.logical(.ffi) || .ffi) {
#  if(!missing(.ffi) || .ffi) {
      ans = if(is(.ffi, "CIF"))      
               .llvmFFI(.x, .args, .ee, cif = .ffi, .all = .all, .asPointer = .asPointer)
            else
               .llvmFFI(.x, .args, .ee, .all = .all, .asPointer  = .asPointer)
      return(ans)
  } else 
      ans = .Call("R_callFunction", .x, .args, .ee)


  if(.all)
     append(ans, structure(.args, names = names(.args)))
  else
     ans
}


dupFun = function(x) .Call('Rllvm_Rf_duplicate', x)

coerceOrDuplicate =
function(val, targetType, dup)
{
    if((is.logical(val) || is.integer(val)) && (sameType(targetType, DoubleType) || sameType(targetType, FloatType)))
        val = as.numeric(val)

    else if(is(targetType, "IntegerType") && getIntegerBitWidth(targetType) == 1)
        val = as.logical(val)
    
    return(val)
}

setMethod("run", "Function", .llvmCallFunction)


.llvm = .llvmCallFunction

llvmShutdown = shutdown =
function()
{
    .C("R_LLVMShutdown")
}    

InitializeNativeTarget =
function()
{
  .C("R_InitializeNativeTarget")
  # Need this in 3.6. For now, do it always.
  .C("R_InitializeNativeTargetAsmPrinter")
  .C("R_InitializeNativeTargetAsmParser")
}

InitializeCppBackendTarget =
function()
  .C("R_InitializeCppBackendTarget")

InitializeNVPTXTarget =
function()
  .C("R_InitializeNVPTXTarget")



getPointerToFunction = getPointerToRoutine =
function(fun, execEngine, asStub = FALSE)
{
   execEngine = as(execEngine, "ExecutionEngine")
   if(!asStub)
       finalizeEngine(execEngine)
   
   .Call("R_ExecutionEngine_getPointerToFunction", execEngine, as(fun, "Function"), as.logical(asStub))
}

getFunctionAddress =
function(funName, execEngine)
{
   execEngine = as(execEngine, "ExecutionEngine")
   # Will be called automatically -
   # finalizeEngine(execEngine)
   .Call("R_ExecutionEngine_getFunctionAddress", execEngine, as(funName, "character"))
}


getPointerToGlobal =
function(var, execEngine)
{
   .Call("R_ExecutionEngine_getPointerToGlobal", execEngine, var)
}

findRoutine =
function(funcName, execEngine)
{
   .Call("R_ExecutionEngine_FindFunctionNamed", execEngine, as.character(funcName))
}

findGlobalVariable =
function(funcName, execEngine)
{
   .Call("R_ExecutionEngine_FindGlobalVariableNamed", execEngine, as.character(funcName))
}

setMethod("[[", c("ExecutionEngine", "character"),
          function(x, i, ...) {
              ans = findGlobalVariable(i, x)
              if(is.null(ans))
                  findRoutine(i, x)
              else
                  ans
          })

setMethod("$", c("ExecutionEngine"),
          function(x, name) {
              findRoutine(name, x)
          })


getGlobalValue = 
function(var, exec, type = getType(var))
{
   ptr = getPointerToGlobal(var, exec)

   ty = getElementType(type)
   .Call("R_convertNativeValuePtrToR", ptr@ref, ty)
}



getVerifyModules =
function(exeEng)
{
  .Call("R_ExecutionEngine_getVerifyModules", exeEng)
}

setVerifyModules =
function(exeEng, val)
{
  .Call("R_ExecutionEngine_setVerifyModules", exeEng, as.logical(val))
}


execErrorFun =
function(ee, msg)
{
    e = simpleError(msg)
    e$ExecutionEngine = ee
    class(e) = c('ExecutionEngineError', class(e))
    stop(e)
}

finalizeEngine =
function(engine)
{
   if(!is(engine, "ExecutionEngine"))
     stop("can only finalize an ExecutionEngine")
   
  .Call("R_ExecutionEngine_finalize", engine, execErrorFun)
}



setClass("RFunctionJITEventListener", contains = "RC++Reference")
setClass("ObjectFile", contains = "RC++Reference")
setClass("LoadedObjectInfo", contains = "RC++Reference")


# there is only method across the LLVM classes for these 4 so no need for a generic.
isSymbolSearchingDisabled = function(ee) .Call("R_ExecutionEngine_isSymbolSearchingDisabled", as(ee, "ExecutionEngine"))
isCompilingLazily = function(ee) .Call("R_ExecutionEngine_isCompilingLazily", as(ee, "ExecutionEngine"))
isGVCompilationDisabled = function(ee) .Call("R_ExecutionEngine_isGVCompilationgDisabled", as(ee, "ExecutionEngine"))
getVerifyModules = function(ee) .Call("R_ExecutionEngine_getVerifyModules", as(ee, "ExecutionEngine"))


setMethod("hasError", "ExecutionEngine",  function(x) .Call("R_ExecutionEngine_hasError", x))

DisableLazyCompilation  =
function(x, value)
{
   .Call("R_ExecutionEngine_DisableLazyCompilation", as(x, "ExecutionEngine"), as.logical(value))
}



getGlobalValueAtAddress =
function(execEng,  addr)
  .Call("R_ExecutionEngine_getGlobalValueAtAddress", as(execEng, "ExecutionEngine"), addr)
