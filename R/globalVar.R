
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

  missingVal = missing(val)  

  if(missingVal && isArrayType(type))
    val = constantAggregateZero(type)

 
  alignment = NA
  if(!is.null(val)) {
    if(is.character(val) && length(val) == 1) {
       txt = val
       val = createStringConstant(val, getContext(mod), NULL)
       if(missing(type)) {
          type = arrayType(getIntegerType(8L, getContext(mod)), nchar(txt) + 1L)  # getType(val) ??
          alignment = 1L
       }
     } else if(is(val, "numeric"))
         val = createConstant(, val, type, getContext(mod))

    if(!is(val, "Constant"))
      stop("val must be an object of class Constant")
  } else if(!missingVal && isPointerType(type))
      val = getNULLPointer(type)


  
  ans = .Call("R_createGlobalVariable", mod, type, val, as.character(id),
                as.logical(constant), as.integer(linkage), as.logical(threadLocal))


  if(!is.na(alignment))
    setAlignment(ans, alignment)
  ans
}


guessType =
  # guess the LLVM / native type from the R type
function(val)
{
   n = length(val)
   switch(typeof(val),
           "integer" = if(n < 2) Int32Type else Int32PtrType,
           "double" = if(n < 2) DoubleType else DoublePtrType,
           "character" = if(n < 2) StringType else arrayType(StringType, n),
            stop("Can't guess type"))
}
    


setInitializer =
function(var, value)
{
  if(!is(value, "Constant"))  {
    type = getElementType(getType(var))
    value = createConstant(, value, type, context = getContext(as(var, "Module")))
  }
  
  if(!is(value, "Constant")) 
    stop("Need a Constant value")

  if(!is(var, "GlobalVariable"))
    stop("Need a GlobalVariable")

  .Call("R_GlobalVariable_setInitializer", var, value)
  value
}


setGeneric("setAlignment",
           function(var, align, ...)
              standardGeneric("setAlignment"))

setMethod("setAlignment", "GlobalVariable",
           function(var, align, ...)          
              .Call("R_GlobalVariable_setAlignment", var, as.integer(align)))

setMethod("setAlignment", "StoreInst",
           function(var, align, ...)          
              .Call("R_StoreInst_setAlignment", var, as.integer(align)))
setMethod("setAlignment", "LoadInst",
           function(var, align, ...)          
              .Call("R_LoadInst_setAlignment", var, as.integer(align)))
setMethod("setAlignment", "AllocaInst",
           function(var, align, ...)          
              .Call("R_AllocaInst_setAlignment", var, as.integer(align)))

