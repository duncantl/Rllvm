#
getDebugCounts =
function(mod)
    .Call("R_Module_debugInfo", as(mod, "Module"))


lapplyDebugInfo =
function(mod, fun, setClass = TRUE)
  lapplyDebug(mod, fun, setClass, "R_Module_getDebugInfo")

lapplyDebugInfoTypes =
function(mod, fun, setClass = TRUE)
    lapplyDebug(mod, fun, setClass, "R_Module_lapplyDebugInfoTypes")

lapplyDebug =
    #
    # Not exported
    #
    #  loop over the DIType nodes from the Debugging information in a Module and call fun
    #  for each.  
    # Whatever it does, fun should not store the node it is passed in anyway.  It will disappear after the function is called.
    # The function either has to clone the node(s) or extract all of the information, e.g., with getElements().
    #
    #
    # If you need additional arguments, create a wrapper function, e.g., 
    #  function(x) foo(x, bar = TRUE)
    #
function(mod, fun, setClass, routine, simplify = TRUE)
{
    expr = substitute(fun(NULL), list(fun = fun))
    ans = .Call(routine, mod, expr, as.logical(setClass))
    if(!isFALSE(simplify) && length(ans)) 
        simplify2array(ans, higher = (simplify == "array"))
    else
        ans
}



#############

setMethod("getName", "DINode",
          function(obj, ...)
              .Call("R_DIType_getName", obj))

setMethod("getElements", "DINode",
          function(x, ...)
             .Call("R_DICompositeType_getElements", x))
          

setMethod("getNameTableKind", "DICompileUnit",
          function(x, ...)
          .Call("R_DICompileUnit_getNameTableKind", x))

setMethod("getNameTableKind", "MDNode",
          function(x, ...)
              as.integer(NA))


setMethod("isPrivate", "DIType", function(x, ...) .Call("R_DIType_isPrivate", x))
setMethod("isProtected", "DIType", function(x, ...) .Call("R_DIType_isProtected", x))
setMethod("isPublic", "DIType", function(x, ...) .Call("R_DIType_isPublic", x))
setMethod("isForwardDecl", "DIType", function(x, ...) .Call("R_DIType_isForwardDecl", x))
setMethod("isAppleBlockExtension", "DIType", function(x, ...) .Call("R_DIType_isAppleBlockExtension", x))
setMethod("isVirtual", "DIType", function(x, ...) .Call("R_DIType_isVirtual", x))
setMethod("isArtificial", "DIType", function(x, ...) .Call("R_DIType_isArtificial", x))
setMethod("isObjectPointer", "DIType", function(x, ...) .Call("R_DIType_isObjectPointer", x))
setMethod("isObjcClassComplete", "DIType", function(x, ...) .Call("R_DIType_isObjcClassComplete", x))
setMethod("isVector", "DIType", function(x, ...) .Call("R_DIType_isVector", x))
setMethod("isBitField", "DIType", function(x, ...) .Call("R_DIType_isBitField", x))
setMethod("isStaticMember", "DIType", function(x, ...) .Call("R_DIType_isStaticMember", x))
setMethod("isLValueReference", "DIType", function(x, ...) .Call("R_DIType_isLValueReference", x))
setMethod("isRValueReference", "DIType", function(x, ...) .Call("R_DIType_isRValueReference", x))
setMethod("isTypePassByValue", "DIType", function(x, ...) .Call("R_DIType_isTypePassByValue", x))
setMethod("isTypePassByReference", "DIType", function(x, ...) .Call("R_DIType_isTypePassByReference", x))
setMethod("isBigEndian", "DIType", function(x, ...) .Call("R_DIType_isBigEndian", x))
setMethod("isLittleEndian", "DIType", function(x, ...) .Call("R_DIType_isLittleEndian", x))





getProducer =
function(x)
    .Call("R_DICompileUnit_getProducer", as(x, "DICompileUnit"))

getSDK =
function(x)
    .Call("R_DICompileUnit_getSDK", as(x, "DICompileUnit"))

getSourceLanguage =
function(x)
    .Call("R_DICompileUnit_getSourceLanguage", as(x, "DICompileUnit"))

getRuntimeVersion =
function(x)
    .Call("R_DICompileUnit_getRuntimeVersion", as(x, "DICompileUnit"))

isDebugDirectivesOnly =
function(x)
  .Call("R_DICompileUnit_isDebugDirectivesOnly", as(x, "DICompileUnit"))


setMethod("isOptimized", "DICompileUnit",
           function(x, ...)
             .Call("R_DICompileUnit_isOptimized", x))

setMethod("getEmissionKind", "DICompileUnit",
           function(x, ...)
               .Call("R_DICompileUnit_getEmissionKind", x))


setMethod("getLine", "DIType",
          function(x, ...)
            .Call("R_DIType_getLine", x))

setMethod("getLine", "MDNode", function(x, ...)  as.integer(NA))
