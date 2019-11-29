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
