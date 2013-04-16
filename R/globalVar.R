
setAs("integer", "Value",
      function(from)
        createIntegerConstant(from))
setAs("numeric", "Value",
      function(from)
        createDoubleConstant(from))

setAs("logical", "Value",
      function(from)
        createLogicalConstant(from))
           

createGlobalVar = createGlobalVariable =
function(id, mod, type = getType(val), val = NULL, # guessType(val), 
          constant = FALSE, linkage = ExternalLinkage, threadLocal = FALSE)
{
  if(is.null(val) && missing(type))
    stop("you need to specify either the type or an initial value for the global variable")

  if(!is.null(val) && !is(val, "Constant"))
    stop("val must be an object of class Constant")
  
   .Call("R_createGlobalVariable", mod, type, val, as.character(id),
           as.logical(constant), as.integer(linkage), as.logical(threadLocal))
}


guessType =
  # guess the LLVM / native type from the R type
function(val)
{
   n = length(val)
   switch(typeof(val),
           "integer" = if(n < 2) Int32Type else Int32PtrType,
           "double" = if(n < 2) DoubleType else DoublePtrType,
            stop("Can't guess type"))
}
    


setInitializer =
function(var, value)
{
  if(!is(value, "Constant"))
    stop("Need a Constant value")

  if(!is(var, "GlobalVariable"))
    stop("Need a GlobalVariable")

  .Call("R_GlobalVariable_setInitializer", var, value)
  value
}
