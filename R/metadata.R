mdString =
function(str, ctx = getGlobalContext())  
{
  .Call("R_MDString_get", as(ctx, "LLVMContext"), as.character(str))
}

setGeneric("setMetadata",
           function(x, id, values, ...)
             standardGeneric("setMetadata"))

setMethod("setMetadata",
          c("Module", "character"),
          function(x, id, values, context = getContext(x), ...) {
            setMetadata(getMetadata(x, id), values = values, context = context, ...)
          })

setMethod("setMetadata",
          c("NamedMDNode"),
          function(x, id, values, context = getContext(x), ...) {
            w = base::sapply(values, is, "Value")
            if(!all(w)) 
              values[!w] = lapply(values[!w], makeMetadataValue, context = context)

            .Call("R_NamedMDNode_addOperand1", x, values, context)
          })


setGeneric("getMetadata",
           function(module, id, ...)
            standardGeneric("getMetadata"))

setMethod("getMetadata", c("Module", "character"),
          function(module, id)
            .Call("R_getOrInsertNamedMetadata", module, as.character(id)))



setGeneric("makeMetadataValue",
           function(value, context = getGlobalContext(), ...)
             standardGeneric("makeMetadataValue"))

setMethod("makeMetadataValue",
          "integer",
           function(value, context = getGlobalContext(), ...)
             createIntegerConstant(value, context))

setMethod("makeMetadataValue",
          "character",
           function(value, context = getGlobalContext(), ...)
            mdString(value, context))


setGeneric("getOperands",
           function(x, ...)
             standardGeneric("getOperands"))

setMethod("getOperands", "NamedMDNode",
           function(x, ...)
            .Call("R_NamedMDNode_getOperands", x))

setMethod("getOperands", "MDNode",
           function(x, ...)
            .Call("R_MDNode_getOperands", x))



setGeneric("getNumOperands",
           function(x, ...)
             standardGeneric("getNumOperands"))

setMethod("getNumOperands", "NamedMDNode",
           function(x, ...)
            .Call("R_NamedMDNode_getNumOperands", x))

setMethod("getNumOperands", "MDNode",
           function(x, ...)
            .Call("R_MDNode_getNumOperands", x))
