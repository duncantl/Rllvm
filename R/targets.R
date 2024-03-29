
LLVMTargets = strsplit('AArch64 AMDGPU ARM AVR BPF Hexagon Lanai LoongArch Mips MSP430 NVPTX PowerPC RISCV Sparc SystemZ VE WebAssembly X86 XCore', '[[:space:]]+')[[1]]

getLLVMTargets =
function()
{
  LLVMTargets
}

initializeTarget =
function(target, what = c("Target", "TargetInfo", "AsmPrinter", "Disassembler"))
{
   if(!(target %in% getLLVMTargets()))
      stop(Exception(c(target, "is not supported"), "UnsupportedTarget"))

   ans = structure(logical(length(what)), names = what)
   routines = sprintf("LLVMInitialize%s%s", target, what)
   for(i in seq(along = what))  {
     if(is.loaded(routines[i])) {
        .C(routines[i])
        ans[i] = TRUE
     }
   }
   ans
}



targetLibraryInfo =
function(triple)
{
  .Call("R_TargetLibraryInfo_new", as.character(triple))
}


createTargetMachine =
function(target = lookupTarget(triple), triple = getDefaultTargetTriple(), cpu = getHostCPUName(), features = "", options = list())
{
  .Call("R_Target_createTargetMachine", target, as.character(triple), as.character(cpu), as.character(features), options)
}

lookupTarget =
function(triple, arch = character())
{
  .Call("R_TargetRegistry_lookupTarget", as.character(triple), as.character(arch))
}




setMethod("getDataLayout", "TargetMachine",
           function(from, ...)
             .Call("R_TargetMachine_getDataLayout", from))



getStringRepresentation =
function(obj)
{
  .Call("R_DataLayout_getStringRepresentation", as(obj, "DataLayout"))
}


getHostCPUName =
function()
{
    .Call("R_getHostCPUName")
}


getHostCPUFeatures =
function()
{
    .Call("R_getHostCPUFeatures")
}
