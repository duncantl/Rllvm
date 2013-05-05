llvmShutdown =
function()
{
  stop("not implemented")
  .C("R_llvm_shutdown")
}

llvmStartMultiThreaded =
function()
  .Call("R_llvm_start_multithreaded")

llvmStopMultiThreaded =
function()
  .Call("R_llvm_stop_multithreaded")

llvmVersion =
function()
{
   LLVMVersion
}

