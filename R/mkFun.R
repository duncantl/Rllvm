makeRFunction =
  #
  # Create an R function that wraps an LLVM function in a module.
  #
  #  Should perform the coercion from R values to their target types.
  # Already done by run/.llvm function (?)
  #
  # See if we can deal with default values.
  #
function(func)
{
  params = getParameters(func)
  i = is.na(params@names) | params@names == ""
  if(any(i))
    params@names[i] = sprintf("var%d", which(i))

  parms = alist(a= )
  parms = structure(replicate(length(params@names), parms), names = params@names)
  
  f = function() {}
  formals(f) = parms
  
  e = quote(.args <- a)
  al = quote(list())
  for(i in 1:length(params@names))
     al[[1 + i]] = as.name(params@names[i])
  e[[3]] = al
  body(f)[[2]] = e 
  
  body(f)[[3]] =  quote(run(func, .args = .args))
  f
}
