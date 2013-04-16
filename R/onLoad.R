getTypeDefs =
function()
{
   types = .Call("R_getTypeDefinitions")
   names(types) = c("Void", "Label", "Float", "Double", "Int1", "Int8", "Int16", 
                     "Int32", "Int64", "FloatPtr", "DoublePtr", "Int32Ptr")
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

  if(getOption("Rllvm.autoInitialize", TRUE))
    InitializeNativeTarget()
}
