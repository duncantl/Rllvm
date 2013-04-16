setAs("IRBuilder", "LLVMContext",
         function(from) 
           getGlobalContext())  # should try to get it from any of the blocks.

createConstant = makeConstant =
function(builder, val, type = NULL,
           context = if(!missing(builder)) 
                        as(builder, "LLVMContext") 
                     else
                        getGlobalContext())
{
  if(is.logical(val)) {
    return(createLogicalConstant(val, context))
  } else if(is.integer(val)) {
    return(createIntegerConstant(val, context, type))
  } else if(is.numeric(val)) {
    return(createFloatingPointConstant(val, context, type))
  } else if(is.character(val)) {
     return(createStringConstant(val, context, type))
  } else
    stop("Don't know yet how to create such a constant")
}

createLogicalConstant =
function(val, context = getGlobalContext())
{
   .Call("R_getLogicalConstant", as.logical(val), context)
}

setGeneric("createIntegerConstant",
            function(val, context = getGlobalContext(), ...)
               standardGeneric("createIntegerConstant"))

setMethod("createIntegerConstant",
           c("character"), 
function(val, context = getGlobalContext(), type = NULL, bitwidth = 32L, radix = 10L, ...)
{
   .Call("R_createIntegerConstant_from_string", val, context, as.integer(bitwidth), as.integer(radix))
})


setMethod("createIntegerConstant",
           c("integer"), 
function(val, context = getGlobalContext(), type = NULL, bitwidth = 32L, radix = 10L, ...)
{

   createIntegerConstant(as.character(val), context, type, bitwidth, radix)
})


createFloatingPointConstant = createDoubleConstant =
function(val, context = getGlobalContext(), type = DoubleType)
{
  .Call("R_createFPConstant", as.numeric(val), context, type)
}


createStringConstant =
function(val, context = getGlobalContext(), type = NULL)
{
  .Call("R_createStringConstant", as.character(val), context, type)
}

  
