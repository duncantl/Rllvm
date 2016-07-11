getTypeDefs =
function()
{
   types = .Call("R_getTypeDefinitions")
   names(types) = c("Void", "Label", "Float", "Double", "Int1", "Int8", "Int16", 
                     "Int32", "Int64", "FloatPtr", "DoublePtr", "Int32Ptr", "String")

      # Make the Type objects, not externalptr objects. Thanks to Christoph Klein (doktorschiwago)
      # for suggesting this.
   lapply(types, function(x) new("Type", ref = x))
}

.onLoad =
function(...)
{
 if(getOption("Rllvm.autoInitialize", TRUE))
     InitializeNativeTarget()
    
  e = getNamespace("Rllvm")
  types = getTypeDefs()
 
  mapply(utils::assignInNamespace,
         paste(names(types), "Type", sep = ""),
         types, 
         MoreArgs = list(ns = e))

# The StructType class isn't available yet at this stage in loading the package.
#typeClass = getClass("StructType", .Force = TRUE, where = e)
#typeClass = getClass("PointerType", .Force = TRUE, where = e)
  tmp =  makeSEXPTypes(rawPointer = TRUE)
  mapply(utils::assignInNamespace,
          c("SEXPType", sprintf("%sSXPType", names(tmp)[-1])),
          tmp, MoreArgs = list(ns = e))
}
