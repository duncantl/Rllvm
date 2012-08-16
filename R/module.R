
Module =
function(id, context = NULL)
{
   .Call("R_new_Module", as.character(id), context)
}


getGlobalContext =
function()
{
  .Call("R_getGlobalContext")
}

verifyModule =
function(module)
  .Call("R_verifyModule", module)


setGeneric("Optimize",
             function(obj, ...)
                standardGeneric("Optimize"))

setMethod("Optimize",   "Module",
          function(obj, execEngine = NULL, ...) {
            fun = getModuleFunctions(obj)
            mgr = getPassManager(obj, execEngine)
            lapply(fun, Optimize, mgr)
            TRUE
          })

setMethod("Optimize",
            c("Function"), # "FunctionPassManager"),  # the llvm Function object
            function(obj, passManager = getPassManager(getModule(obj)), ...) {
              .Call("R_optimizeFunction", obj, passManager)
            })


getPassManager =
function(module, execEngine = ExecutionEngine(module))
{
  .Call("R_getPassManager", module, execEngine)
}


setClass("ModuleDisplay", contains = "character")
setMethod("show", "ModuleDisplay",
              function(object)
                  cat(object))

showModule =
function(mod, asString = FALSE)
{
  mod = as(mod, "Module")
  ans = .Call("R_showModule", mod, as.logical(asString))
  if(asString)
    new("ModuleDisplay", ans)
}

getModuleFunctions =
function(mod)
{
  .Call("R_Module_getFunctionList", mod)
}


getGlobalVariable =
function(module, var, allowInternal = TRUE)
{
  .Call("R_Module_getGlobalVariable", module, as.character(var), as.logical(allowInternal))
}




setMethod("names", "Module",
           function(x) {
             names(getModuleFunctions(x)) # global variables?
           })

setMethod("[", c("Module", "character", "missing"),
           function(x, i, j, ...) {
             getModuleFunctions(x)[i]  # global variables?
           })

setMethod("[[", c("Module", "character", "missing"),
           function(x, i, j, ...) {
             getModuleFunctions(x)[[i]]  # global variables?
           })

setMethod("$", c("Module"),
           function(x, name) {
             getModuleFunctions(x)[[name]]  # global variables?
           })
setAs("Function", "Module",
      function(from)
        getModule(from))
