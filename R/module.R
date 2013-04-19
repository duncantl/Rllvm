
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
function(module, execEngine = ExecutionEngine(module), level = 3L)
{
  .Call("R_getPassManager", module, execEngine, as.integer(level))
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

getGlobalVariables = getModuleGlobals =
function(module)
{
  module = as(module, "Module")
  .Call("R_Module_getGlobalList", module)
}


# [[ is for variables
# $ is for functions
# This is consistent with how we did inter-system interfaces in the past.
#  e.g. obj$method()
#       obj[["property"]]

#
#  When we assign a literal or R data value to a global variable in a module
#  with mod[["name"]] = value
#  this creates a GlobalVariable object and uses the type of the value.
#  When we get that value mod[["name"]], we get the GlobalVariable object
#   not its value.
# 

setMethod("names", "Module",
           function(x) {
             c(names(getModuleFunctions(x)), names(getGlobalVariables(x))) # global variables?
           })

 # This creates a the GlobalVariable object
setMethod("[[<-", c("Module", "character", "missing"),
           function(x, i, j, ..., value) {
             val = as(value, "Value")
             createGlobalVariable(i, val, x)
             x
           })

setMethod("[[<-", c("Module", "Value", "missing"),
           function(x, i, j, ..., value) {
             createGlobalVariable(i, value, x)
             x
           })

getGlobalEntries =
function(mod, ids, varOnly = FALSE)
{
  if(varOnly)
    lapply(ids, getGlobalVariable, mod)
  else {
    c(getModuleFunctions(mod), getGlobalVariables(mod))[ids]
  }
}

setMethod("[", c("Module", "character", "missing"),
           function(x, i, j, ..., varOnly = FALSE, drop = TRUE) {
              getGlobalEntries(x, i, varOnly)
           })


setMethod("[[", c("Module", "character", "missing"),
           function(x, i, j, ..., varOnly = FALSE, value = FALSE) {
       ans = if(varOnly)
               getGlobalVariable(x, i)
             else {
               tmp = getGlobalEntries(x, i, FALSE)
               if(!is.null(tmp))
                 tmp[[1]]
               else
                 tmp
             }
        if(value)
	   getGlobalValue(ans, as(x, "ExecutionEngine"))
	else
	   ans
           })


setMethod("$", c("Module"),
           function(x, name) {
             getModuleFunctions(x)[[name]]  # global variables?
           })

setAs("Function", "Module",
      function(from)
        getModule(from))



parseAssembly =
function(code, module = NULL, context = NULL, asText = !file.exists(code))
{
  if(missing(asText) || !missing(asText) && !asText) {
     code = sapply(code, readLines)
     asText = TRUE
  }

  if(length(code))
    code = paste(code, collapse = "\n")

  .Call("R_ParseAssemblyString", code, module, context)
}


setMethod("getName", "Module",
          function(obj, ...)
              .Call("R_Module_getModuleIdentifier", obj))

          



setMethod("clone", "Module",
          function(x, ...)
          .Call("R_Module_CloneModule", x))



readBitcode =
  #
  #
  #  readBitcode("experiments/stress.bc")
  #  readBitcode("experiments/stress.ll")   error
  #
function(src, context = NULL)
{
 # src = as.character(src)
  if(is.character(src) && !file.exists(src))
    stop("no file named ", src)
  .Call("R_ParseBitcodeFile", src, context, as)
}


setAs("Module", "character",
        function(from)
           showModule(from, TRUE))


writeBitcode =
function(module, to = character())
{
  ans = .Call("R_WriteBitcodeToFile", module, NULL)
  if(length(to) && !is.na(to))
    writeBin(ans, to)
  else
    ans
}
