addPass =
function(mgr, pass)
{
  .Call("R_PassManagerBase_Add", mgr, pass)
}

functionPassManager = 
function(module)
{
    passManager(module, TRUE)
}

passManager =
function(module, functionManager = FALSE)  # !missing(module))
{
  .Call("R_PassManager_new", module, as.logical(functionManager))
}

getPassManager =
function(module, execEngine = ExecutionEngine(module), level = 3L)
{
  .Call("R_getPassManager", module, execEngine, as.integer(level))
}

#setMethod("run", c("FunctionPassManager", "Function")


setMethod("run", c("LegacyPassManager"),
           function(.x, mod, ...) {
             .Call("R_PassManager_run", .x, mod)
           })


if(FALSE) {
createDeadStoreEliminationPass =
function()
  .Call("R_createDeadStoreEliminationPass")

createDeadCodeEliminationPass =
function()
  .Call("R_createDeadCodeEliminationPass")

createAgressiveDCEPass =
function()
  .Call("R_createAgressiveDCEPass")

createLICMPass =
function()
  .Call("R_createLICMPass")
}





