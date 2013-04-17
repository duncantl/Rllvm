ExecutionEngine =
function(module)
{
  .Call("R_create_ExecutionEngine", module)
}

addModule =
function(engine, ...)
{
   if(!is(engine, "ExecutionEngine"))
     stop("can only add modules to an ExecutionEngine, currently")
   
   mods = list(...)
   .Call("R_ExecutionEngine_addModule", engine, mods)
}

# Use the name .x so that we don't conflict with routines with parameters named x
# which  we want to name in our call, e.g for mutable parameters we want back.
setGeneric("run",
            function(.x, ...)
	       standardGeneric("run"))

.llvmCallFunction =
function(.x, ..., .args = list(...), .ee = ExecutionEngine(as(.x, "Module")), .all = FALSE) 
{
  if(!is(.x, "Function"))
    stop("argument to .llvm must be a Function")
   
   ans = .Call("R_callFunction", .x, .args, .ee)

  if(.all)
     append(ans, structure(.args, names = names(.args)))
  else
     ans
}

setMethod("run", "Function", .llvmCallFunction)


.llvm = .llvmCallFunction
               

InitializeNativeTarget =
function()
{
  .C("R_InitializeNativeTarget")
}



getPointerToFunction =
function(fun, execEngine)
{
   .Call("R_ExecutionEngine_getPointerToFunction", execEngine, fun)
}

getPointerToGlobal =
function(var, execEngine)
{
   .Call("R_ExecutionEngine_getPointerToGlobal", execEngine, var)
}

findFunction =
function(funcName, execEngine)
{
   .Call("R_ExecutionEngine_FindFunctionNamed", execEngine, as.character(funcName))
}


getGlobalValue = 
function(var, exec, type = getType(var))
{
   ptr = getPointerToGlobal(var, exec)

   ty = getElementType(type)
   .Call("R_convertNativeValuePtrToR", ptr@ref, ty)
}
