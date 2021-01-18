setClass("IntrinsicID", contains = "integer")

#!!!  Get from Rffi
# setClass("RC++Reference", representation(ref = "externalptr"))

setClass("Metadata", representation(ref = "externalptr"))

# For LLVM 3.6, this is
if(TRUE || all(llvmVersion() >= c(3, 6))) {
   setAs("Metadata", "character",
         function(from) {
             .Call("R_Metadata_print", from)
         })
}

setClass("raw_ostream", contains = "RC++Reference")
setClass("raw_fd_ostream", contains = "raw_ostream")
setClass("raw_string_ostream", contains = "raw_ostream")
setClass("raw_svector_ostream", contains = "raw_ostream")



setClass("Module", contains = "RC++Reference")
setClass("IRBuilder", contains = "RC++Reference")
setClass("LLVMContext", contains = "RC++Reference")
setClass("ExecutionEngine", contains = "RC++Reference")
setClass("Value", contains = "RC++Reference")

setClass("MemSetInst", contains = "RC++Reference")

setClass("DIBuilder", contains = "RC++Reference")


setAs("Value", "character",
        function(from)
            .Call("R_Value_print", from))



setClass("PassManagerBase", contains = "RC++Reference")
setClass("LegacyPassManager", contains = "PassManagerBase")


setClass("Use", contains = "RC++Reference")

setClass("NamedMDNode", contains = "RC++Reference")
setClass("Metadata", contains = "RC++Reference")
setClass("MDNode", contains = "Metadata") # "Value")
setClass("MDString", contains = "Metadata") # "Value")

setClass("Type", contains = "RC++Reference")

setClass("NativeFunctionPointer", contains = "RC++Reference")
setClass("NativeGlobalVariable", contains = "RC++Reference")


setClass("Target", contains = "RC++Reference")
setClass("TargetMachine", contains = "RC++Reference")
setClass("TargetLibraryInfo", contains = "RC++Reference")


setClass("PassRegistry", contains = "RC++Reference")
setClass("Pass", contains = "RC++Reference")
setClass("FunctionPass", contains = "RC++Reference")
setClass("ImmutablePass", contains = "Pass")
setClass("DataLayout", contains = "ImmutablePass") 


llvmISA =
    function(obj, type, noChecks = FALSE) {
        if(!noChecks) {
            if(!is(obj, "Value"))
                return(FALSE)

            def = getClass("Value")
            if(!( def %in% names(def@subclasses)))
                stop(type, " is not a subclass of Value")
            
        }
       .Call( paste0("R_isA_", type), obj)
    }
      


# Retired from LLVM.
# See note in NAMESPACE as to why this is still here - temporarily
setClass("FunctionPassManager", contains = "PassManagerBase")


setClass("ParameterList", representation(names = "character"), contains = "list")




