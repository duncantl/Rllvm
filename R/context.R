setGeneric("getContext",
             function(x, ...)
                standardGeneric('getContext'))

setMethod("getContext", "Type",
             function(x, ...)
                .Call("R_Type_getContext", x))

