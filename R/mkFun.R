makeRFunction =
  #
  # Create an R function that wraps an LLVM function in a module.
  #
  #  Should perform the coercion from R values to their target types.
  # Already done by run/.llvm function (?)
  #
  # See if we can deal with default values.
    #
    #  This adds a .checkModule() function which will regenerate the 
    #  LLVM module from the IR code if the module is a NULL pointer.
    #  This allows the resulting R function to be serialized and deserialized
    #  and to regenerate the LLVM module and execution engine.
    #
function(func, .ee = ExecutionEngine(as(func, "Module")))
{
  params = getParameters(func)
  i = is.na(params@names) | params@names == ""
  if(any(i))
    params@names[i] = sprintf("var%d", which(i))

  parms = alist(a= )
  parms = structure(replicate(length(params@names), parms), names = params@names)
  
  f = function() {
        .checkModule()
        
      }
  formals(f) = parms
  formals(f)[["..."]] = parms[[1]]
  
  e = quote(.args <- a)
  al = quote(list())
  for(i in 1:length(params@names))
     al[[1 + i]] = as.name(params@names[i])
  e[[3]] = al

  
  body(f)[[3]] = e 
  body(f)[[4]] = quote(run(func, .args = .args, .ee = .ee, ...)) # substitute(run(func, .args = .args, .ee = .ee, ...)) # , list(func = func, .ee = .ee))


  .module = as(func, "Module")
  .modString = as(.module, "character")
  .funcName = getName(func)
  
  .checkModule =
      function() {
          if(identical(func@ref, new("externalptr"))) { 
             .module <<- Rllvm::parseIR(.modString, asText = TRUE)
             func <<- .module[[ .funcName ]]
             .ee <<- Rllvm::ExecutionEngine(.module)
          }
      }
  
  rm(e, al, i, parms, params)
  
  f
}
