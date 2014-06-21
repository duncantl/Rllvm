declareFunction =
function(def, name, mod, linkage = ExternalLinkage)
{

   if(! is(def, "Function")) {
      varArgs = FALSE
      
      # For now, just treat the def as list of returnType, parm1, parm2, ...
      # But want to handle if they split them into separate elements, e.g
      # list(name = "bob", returnType = .., params = ...)
      if("returnType" %in% names(def)) {
          ret = def$returnType
          parms = def$params
      } else {
          ret = def[[1]]
          parms = def = def[-1]
      }
      
      i = match("...",  names(parms))
      if(!is.na(i)) {
           varArgs = TRUE
           parms = parms[-i]
      }

     fun = Function(name, ret, parms, module = mod, varArgs = varArgs)      
   } else
      fun = def

  if(!is.na(linkage))
     setLinkage(fun, linkage)
  
  fun
}
