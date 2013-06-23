addPass =
function(mgr, pass)
{
  .Call("R_PassManagerBase_Add", mgr, pass)
}


passManager =
function(module, functionManager = !missing(module))
{
  .Call("R_PassManager_new", module, as.logical(functionManager))
}

getPassManager =
function(module, execEngine = ExecutionEngine(module), level = 3L)
{
  .Call("R_getPassManager", module, execEngine, as.integer(level))
}

#setMethod("run", c("FunctionPassManager", "Function")


setMethod("run", c("PassManager"),
           function(.x, mod, ...) {
             .Call("R_PassManager_run", .x, mod)
           })
