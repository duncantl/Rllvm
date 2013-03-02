ExecutionEngine =
function(module)
{
  .Call("R_create_ExecutionEngine", module)
}

# Use the name .x so that we don't conflict with routines with parameters named x
# which  we want to name in our call, e.g for mutable parameters we want back.
setGeneric("run",
            function(.x, ...)
	       standardGeneric("run"))

setMethod("run", "Function",
          function(.x, ..., .args = list(...), .ee = ExecutionEngine(as(.x, "Module")), .all = FALSE) {
              ans = .Call("R_callFunction", .x, .args, .ee)

              if(.all)
                 append(ans, structure(.args, names = names(.args)))
              else
                 ans
         })


.llvm = run
               

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
function(var, exec)
{
   ptr = getPointerToGlobal(var, exec)
   type = getType(var)
   ty = getElementType(type)
   .Call("R_convertNativeValuePtrToR", ptr@ref, ty)
}
