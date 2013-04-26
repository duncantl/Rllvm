getTypeDefs =
function()
{
   types = .Call("R_getTypeDefinitions")
   names(types) = c("Void", "Label", "Float", "Double", "Int1", "Int8", "Int16", 
                     "Int32", "Int64", "FloatPtr", "DoublePtr", "Int32Ptr", "String")
   types
}

.onLoad =
function(...)
{
  types = getTypeDefs()
  e = getNamespace("Rllvm")
  mapply(utils::assignInNamespace,
         paste(names(types), "Type", sep = ""),
         types, 
         MoreArgs = list(ns = e))

# The StructType class isn't available yet.  
#  makeSEXPTypes()
#  sapply(ls(e), function(x) utils::assignInNamespace(x, get(x, SEXPTypes), ns = e))
  
  if(getOption("Rllvm.autoInitialize", TRUE))
    InitializeNativeTarget()
}
