setAs("GlobalValue", "Module",
       function(from)
         .Call("R_GlobalValue_getParent", from))


setGeneric("getType",
            function(obj, ...)
              standardGeneric("getType"))

setMethod("getType", "Value",
           function(obj, ...) {
              ans = .Call("R_Value_getType", obj)
              ans
        })

