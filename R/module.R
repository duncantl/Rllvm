
Module =
function(id = Sys.time(), context = NULL)
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
          function(obj, execEngine = NULL, ...)
          {
               # should we run optimize on the module. Could it do better in the larger context.
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
  else
    invisible(ans)
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
             # use the context of the module
             # if(isBasicType(value))

             val = as(value, "Value")             
             if(i %in% names(x)) {
                 # should we do this on the execution engine if the module is associated with one?
               warning("use setInitializer() to change the value of a global variable in a module")
               setInitializer(x[[i]], val)
               return(x)
             }
             createGlobalVariable(i, x, val = val)
             x
           })

#????  Need to match arguments correctly
setMethod("[[<-", c("Module", "Value", "missing"),
           function(x, i, j, ..., value) {
             createGlobalVariable(i, val = value, mod = x)
             x
           })

setMethod("[[<-", c("Module", "character", "missing", value = "Type"),
           function(x, i, j, ..., value) {
              createGlobalVariable(i, x, type = value)
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
           function(x, i, j, ..., varOnly = FALSE, value = !missing(ee), ee = as(x, "ExecutionEngine")) {
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
	   getGlobalValue(ans, ee)
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



getTriple = getTargetTriple =
function(m)
{
   .Call("R_Module_getTargetTriple", m)
}

setTriple = setTargetTriple =
function(m, str)
{
   .Call("R_Module_setTargetTriple", m, as.character(str))
}


getDefaultTargetTriple =
function()
{
  .Call("R_getDefaultTargetTriple")
}


setMethod("getDataLayout", "Module",
           function(from, ...)
             .Call("R_Module_getDataLayout", from))


          
  
