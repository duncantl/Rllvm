
if(!is(`%in%`, "standardGeneric")) {
    setGeneric("%in%", function(x, table) standardGeneric('%in%'))
    setMethod("%in%", c("ANY", "ANY"), function(x, table)  base::`%in%`(x, table))
}

setMethod("%in%", c("character", "Module"),
          function(x, table)
             x %in% names(table))

Module =
function(id = Sys.time(), context = NULL)
{
   .Call("R_new_Module", as.character(id), context)
}

setOpaquePointers =
function(val = FALSE, ctxt = getGlobalContext())
{
    if(llvmVersion()["major"] >= 17)
        warning("This doesn't have an effect in LLVM versions 17 and above")
    
    ans = .Call("R_setOpaquePointers", ctxt, as.logical(val))

    if(val != ans)
        warning("setOpaquePointers did not take effect for this context; probably set earlier and can only be set once")

    !ans
}


getGlobalContext =
function(new = FALSE)
{
    if(new)
        .Call("R_mkLLVMGlobalContext")
    else
        .Call("R_getGlobalContext")
}

LLVMContext = function()         .Call("R_mkLLVMGlobalContext")

verifyModule =
function(module, error = TRUE)
{    
    ans = .Call("R_verifyModule", as(module, "Module"))
    
  if(error && is.character(ans)) {
      e = simpleError(ans)
      class(e) = c("ModuleVerificationError", "LLVMError", class(e))
      stop(e)
  }

  ans
}

setGeneric("Optimize",
             function(obj, ...)
                standardGeneric("Optimize"))

setMethod("Optimize",   "Module",
          function(obj, execEngine = NULL, mgr = getPassManager(obj, execEngine, level), level = 3L, ...)
          {
               # should we run optimize on the module. Could it do better in the larger context.
            fun = getModuleFunctions(obj)
            lapply(fun, Optimize, execEngine, passManager = mgr, level = level, ...)
            
            TRUE
          })

setMethod("Optimize",
            c("Function"), # "FunctionPassManager"),  # the llvm Function object
            function(obj, execEngine = ExecutionEngine(as(obj, "Module")),
                      passManager = getPassManager(getModule(obj), execEngine, level = level), level = 3L, ...) {
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
function(module, private = FALSE)
{
  module = as(module, "Module")
  ans = .Call("R_Module_getGlobalList", module)
  if(!private)
      ans = ans[ !grepl("\\.", names(ans)) ]

  ans
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
              .Call("R_Module_names", x, TRUE, TRUE)
             #   c(names(getModuleFunctions(x)), names(getGlobalVariables(x, private = TRUE))) # global variables?
           })

 # This creates the GlobalVariable object
setMethod("[[<-", c("Module", "character", "missing"),
           function(x, i, j, ..., value) {
             # use the context of the module
             # if(isBasicType(value))

             val = as(value, "Value")             
             if(i %in% names(x)) {
                 # should we do this on the execution engine if the module is associated with one?
                 #??? Do we want this warning still?
               # warning("use setInitializer() to change the value of a global variable in a module")
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
function(mod, ids, varOnly = FALSE, private = TRUE)
{
  if(varOnly)
    lapply(ids, getGlobalVariable, mod)
  else {
    c(getModuleFunctions(mod), getGlobalVariables(mod, private))[ids]
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

# In Function.R
#setAs("Function", "Module",
#      function(from)
#        getModule(from))



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
  src = path.expand(src)
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
           function(from, asRef = FALSE, ...) {
              if(asRef)
                .Call("R_Module_getDataLayoutRef", from)                  
              else
                .Call("R_Module_getDataLayout", from)
          })

setMethod("setDataLayout", "Module",
          function(x, value,  ...) {
	   .Call("R_Module_setDataLayout", x, as(value, "character"))
          })



# Since only 2 LLVM classes with this method
# we could just define a function that tested for Module or Function
# and called the relevant C wrapper or failed.
setGeneric("getInstructionCount",
           function(x, ...)
               standardGeneric("getInstructionCount"))

setMethod("getInstructionCount", "Module",
function(x)
{
   .Call("R_Module_getInstructionCount", x)
})

setMethod("getInstructionCount", "Function",
function(x)
{
   .Call("R_Function_getInstructionCount", x)
})



getSDKVersion =
function(module)
{
   .Call("R_Module_getSDKVersion", as(module, "Module"))
}



setMethod("stripDebugInfo", "Module",
          function(x, ...) 
          .Call("R_Module_StripDebugInfo", x))

setMethod("stripDebugInfo", "Function",
          function(x) 
              .Call("R_Function_StripDebugInfo", x))


setMethod("getTypes", "Module",
          # Only gets the StructType elements, not the primitive types.
          # So if you want those, loop over the instructions.
          function(x, addElements = FALSE, addNames = TRUE, removePrefix = TRUE,  ...) {
              ans = .Call("R_Module_getTypes", x)
              if(removePrefix)
                  names(ans) =  gsub("^struct\\.", "", names(ans))
              if(addElements) {
                  elTypes = lapply(ans, getElementTypes)
                  if(addNames) {
                      fieldNames = lapplyDebugInfoTypes(x, function(d) names(getElements(d)))
                      if(length(fieldNames))
                           elTypes = mapply(function(els, names) {
                                              names(els) = names
                                              els
                                            },
                                            elTypes, fieldNames[names(ans)], SIMPLIFY = FALSE)
                  }
                  elTypes
              } else
                  ans
          })


swapSEXPType =
function(ty)    
{
    if(sameType(ty, SEXPType)) 
        return(SEXPType)

    ty
}

copyFunction =
function(fun, module = as(fun, "Module"), id = getName(fun), body = FALSE, moduleLevelChanges = body, changeSEXPTypes = TRUE)
{
  if(missing(id) && identical(as(fun, "Module"), module)) 
      id = paste0(id, "clone")

  if(changeSEXPTypes) {
      retType = swapSEXPType(getReturnType(fun))
      paramTypes = lapply(getParameters(fun), function(x) swapSEXPType(getType(x)))
  } else {
      retType = getReturnType(fun)
      paramTypes = lapply(getParameters(fun), getType)
  }
  
  f2 = Function(id, retType, paramTypes, module = module)
  if(body && length(getBlocks(fun)))
      # XXX  the moduleLevelChanges is an enum as of LLVM 13, not a logical value.
      .Call("R_CloneFunctionInto", fun, f2, as.logical(moduleLevelChanges))
  
  f2
}

setMethod("$<-", c("Module", value = "Function"),
          function(x, name, value) {
              copyFunction(value, x, id = name)
              x
          })



setMethod("getType", c("Module"), # "character"),
          function(obj, id, ...) {
              if(length(id) > 0)
                  return(lapply(id, function(i) getType(obj, i)))

              .Call("R_Module_getTypeByName", obj, id)
          })



if(FALSE) {
    # See Todo.xml to allow showing names of different types of objects in the module
    #  defined routines, non-constants, etc.
if(!isGeneric("ls"))
  setGeneric("ls", function(name, ...) standardGeneric('ls'))

setMethod("ls", "ANY",
          function(name, ...)
            base::ls(name, ...))

setMethod("ls", "missing",
          function(name, ...)  {
              frames = sys.frames()
              if(length(frames) == 1)  base::ls(globalenv())
              else
                  base::ls(frames[[length(frames) - 1L]])
          })

setMethod("ls", "Module",
          # add variablesOnly or variables and functions
          # no externed variables if definedOnly
        function(name, functionsOnly = TRUE, definedOnly = TRUE, demangle = TRUE, ...) {

            ans = character()
            if(functionsOnly) {
                funs = getModuleFunctions(name)
                if(definedOnly) 
                   funs = funs[ sapply(funs, function(f) length(getBlocks(f))) > 0 ]

                ans = names(funs)
            } else
                names(name)


            if(demangle)
               ans = demangle(ans)

            ans
        })
}


