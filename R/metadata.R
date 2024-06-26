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
             setMetadata(getMetadata(x, id, create = TRUE), values = values, context = context, ...)
          })

setMethod("setMetadata",
          c("NamedMDNode"),
          function(x, id, values, context = getContext(x), ...) {
            if(!is.list(values))
               values = list(values)
            
            w = base::sapply(values, is, "Value")
            if(!all(w)) 
              values[!w] = lapply(values[!w], makeMetadataValue, context = context)

            .Call("R_NamedMDNode_addOperand1", x, values, context)
          })




setMethod("getMetadata", c("Module", "character"),
          function(obj, id, create = FALSE)
            if(create)
               .Call("R_getOrInsertNamedMetadata", obj, as.character(id))
            else
               .Call("R_Module_getNamedMetadata", obj, as.character(id)))


setMethod("getMetadata", c("Module", "missing"),
          function(obj, id)
            .Call("R_Module_getNamedMDList", obj))



setGeneric("makeMetadataValue",
           function(value, context = getGlobalContext(), ...)
             standardGeneric("makeMetadataValue"))

setMethod("makeMetadataValue",
          "integer",
           function(value, context = getGlobalContext(), ...)
             createIntegerConstant(value, context))

setMethod("makeMetadataValue",
          "numeric",
           function(value, context = getGlobalContext(), ...)
             createFloatingPointConstant(value, context))

setMethod("makeMetadataValue",
          "character",
           function(value, context = getGlobalContext(), ...)
              mdString(value, context))


setMethod("getOperands", "NamedMDNode",
           function(x, ...)
            .Call("R_NamedMDNode_getOperands", x))

setMethod("getOperands", "MDNode",
           function(x, ...)
            .Call("R_MDNode_getOperands", x))


setMethod("getName", "NamedMDNode",
           function(obj, ...)
            .Call("R_NamedMDNode_getName", obj))

setMethod("getNumOperands", "NamedMDNode",
           function(x, ...)
            .Call("R_NamedMDNode_getNumOperands", x))

setMethod("getNumOperands", "MDNode",
           function(x, ...)
            .Call("R_MDNode_getNumOperands", x))


# Make these lighter-weight by not getting all the operands.
# C++ code
setMethod("length", "NamedMDNode",
          function(x)
           length(getOperands(x)))

setMethod("[[", c("NamedMDNode", "numeric"),
           function(x, i, j, ...) {
             getOperands(x)[[i]]
           })
setMethod("[", c("NamedMDNode", "numeric"),
           function(x, i, j, ...) {
             getOperands(x)[i]
           })

setMethod("[", c("NamedMDNode", "missing"),
           function(x, i, j, ...) {
             getOperands(x)[]
           })


setMethod("length", "MDNode",
          function(x)
           length(getOperands(x)))

setMethod("[[", c("MDNode", "numeric"),
           function(x, i, j, ...) {
             getOperands(x)[[i]]
           })
setMethod("[", c("MDNode", "numeric"),
           function(x, i, j, ...) {
             getOperands(x)[i]
           })

setMethod("[", c("MDNode", "missing"),
           function(x, i, j, ...) {
             getOperands(x)[]
           })




setMethod("getParent", "NamedMDNode",
          function(x) {
              .Call("R_NamedMDNode_getParent", x)
          })





getAllMetadata =
function(inst)    
{
    .Call("R_Instruction_getAllMetadata", inst) #  as(inst, "Instruction"))
}
