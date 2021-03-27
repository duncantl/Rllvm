# source()'d after llvmValueClasses.R which is programmatically generated.
# Eventually compute these in that code.

# Compute these from TU/enums.R and the class hierarchy.
# These are intrinsics and under
setClass("MemIntrinsic", contains = "MemIntrinsicBase")
setClass("MemSetBase", contains = "MemIntrinsic") # Not quite same as LLVM but taking a short cut.
setClass("MemTransferBase", contains = "MemIntrinsic") # Not quite same as LLVM but taking a short cut.
setClass("MemTransferInst", contains = "MemTransferBase")

setClass("MemSetInst", contains = "MemSetBase")  
setClass("MemCpyInst", contains = "MemTransferInst")

