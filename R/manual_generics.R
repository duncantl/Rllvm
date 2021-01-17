setGeneric("getParent",
            function(x, ...)
               standardGeneric("getParent"))

setGeneric("eraseFromParent",
            function(x, delete = TRUE, ...)
               standardGeneric("eraseFromParent"))

setGeneric("getElementTypes",
            function(x, ...)
               standardGeneric("getElementTypes"))


setGeneric("getNumElements", 
          function(x, ...)
            standardGeneric("getNumElements"))


setGeneric("moveAfter",
            function(src, dest, ...)
              standardGeneric("moveAfter"))

setGeneric("getParameters",
           function(fun, addNames = TRUE, ...)
           standardGeneric("getParameters"))

setGeneric("getFields",
           function(obj, ...)
           standardGeneric("getFields"))

setGeneric("getReturnType",
            function(obj, ...)
              standardGeneric("getReturnType"))


setGeneric("isZeroValue", function(x, ...) standardGeneric("isZeroValue"))


setGeneric("getInstructions", function(x, debug = TRUE, ...) standardGeneric("getInstructions"))



setGeneric("setName",
function(obj, name, ...)
           standardGeneric("setName"))

setGeneric("getName",
function(obj, ...)
           standardGeneric("getName"))


setGeneric("clone", function(x, ...) standardGeneric("clone"))


setGeneric("getDataLayout", function(from, ...) standardGeneric("getDataLayout"))

setGeneric("setDataLayout", function(x, value, ...) standardGeneric("setDataLayout"))



setGeneric("llvmDump", function(x, ...) standardGeneric("llvmDump"))

setGeneric("getValue", function(x, ...) standardGeneric("getValue"))



setGeneric("onlyReadsMemory",
            function(x, ...)
                standardGeneric("onlyReadsMemory"))

setGeneric("getMetadata",
           function(obj, id, ...)
              standardGeneric("getMetadata"))

setGeneric("getPredecessors", function(x, ...) standardGeneric("getPredecessors"))
setGeneric("getSuccessors", function(x, ...) standardGeneric("getSuccessors"))
setGeneric("getSuccessor", function(x, ...) standardGeneric("getSuccessor"))
setGeneric("getPredecessor", function(x, ...) standardGeneric("getPredecessor"))


# For DI nodes - debug info. But isLittleEndian is used for datalayout.
setGeneric("isPrivate", function(x, ...) standardGeneric("isPrivate"))
setGeneric("isProtected", function(x, ...) standardGeneric("isProtected"))
setGeneric("isPublic", function(x, ...) standardGeneric("isPublic"))
setGeneric("isForwardDecl", function(x, ...) standardGeneric("isForwardDecl"))
setGeneric("isAppleBlockExtension", function(x, ...) standardGeneric("isAppleBlockExtension"))
setGeneric("isVirtual", function(x, ...) standardGeneric("isVirtual"))
setGeneric("isArtificial", function(x, ...) standardGeneric("isArtificial"))
setGeneric("isObjectPointer", function(x, ...) standardGeneric("isObjectPointer"))
setGeneric("isObjcClassComplete", function(x, ...) standardGeneric("isObjcClassComplete"))
setGeneric("isVector", function(x, ...) standardGeneric("isVector"))
setGeneric("isBitField", function(x, ...) standardGeneric("isBitField"))
setGeneric("isStaticMember", function(x, ...) standardGeneric("isStaticMember"))
setGeneric("isLValueReference", function(x, ...) standardGeneric("isLValueReference"))
setGeneric("isRValueReference", function(x, ...) standardGeneric("isRValueReference"))
setGeneric("isTypePassByValue", function(x, ...) standardGeneric("isTypePassByValue"))
setGeneric("isTypePassByReference", function(x, ...) standardGeneric("isTypePassByReference"))
setGeneric("isBigEndian", function(x, ...) standardGeneric("isBigEndian"))
setGeneric("isLittleEndian", function(x, ...) standardGeneric("isLittleEndian"))


setGeneric("getElements",
           function(x, ...)
           standardGeneric("getElements"))


setGeneric("getEmissionKind",
           function(x, ...)
           standardGeneric("getEmissionKind"))

setGeneric("isOptimized",
           function(x, ...)
           standardGeneric("isOptimized"))

setGeneric("getLine",
           function(x, ...)
           standardGeneric("getLine"))

setGeneric("getNameTableKind", function(x, ...) standardGeneric("getNameTableKind"))
setGeneric("stripDebugInfo", function(x, ...) standardGeneric("stripDebugInfo"))


setGeneric("getTypes", function(x, ...) standardGeneric("getTypes"))

setGeneric("getFilename", function(x, ...) standardGeneric("getFilename"))
setGeneric("getDirectory", function(x, ...) standardGeneric("getDirectory"))

setGeneric("getType",
            function(obj, ...)
              standardGeneric("getType"))

# setGeneric("getExternalFunctions", function(x, ...) standardGeneric("getExternalFunctions"))
# See findCalledFunctions.R

setGeneric("hasError", function(x, ...) standardGeneric("hasError"))
