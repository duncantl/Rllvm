
createGlobalVar = createGlobalVariable =
function(id, val, mod, type = getType(val), # guessType(val), 
          constant = FALSE, linkage = ExternalLinkage, threadLocal = FALSE)
{
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
    
