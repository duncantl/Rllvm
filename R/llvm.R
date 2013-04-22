llvmShutdown =
function()
{
  stop("not implemented")
  .C("R_llvm_shutdown")
}

llvmVersion =
function()
{
   LLVMVersion
}

