declareFunction =
function(def, name, mod, linkage = ExternalLinkage)
{
   # For now, just treat the def as list of returnType, parm1, parm2, ...
   # But want to handle if they split them into separate elements, e.g
   # list(name = "bob", returnType = .., params = ...)
  if("returnType" %in% names(def)) {
     ret = def$returnType
     parms = def$params
  } else {
     ret = def[[1]]
     parms = def[-1]
  }
  
  fun = Function(name, ret, parms, module = mod)

  if(!is.na(linkage))
     setLinkage(fun, linkage)
  
  fun
}
