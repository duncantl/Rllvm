LLVMVersion = c(major = 3, minor = 3)


LLVMTargets = strsplit('X86 Sparc PowerPC AArch64 ARM Mips XCore MSP430 CppBackend MBlaze NVPTX Hexagon', '[[:space:]]+')[[1]]

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
function(target, triple, cpu, features = "", options = list())
{
  .Call("R_Target_createTargetMachine", target, as.character(triple), as.character(cpu), as.character(features), options)
}

lookupTarget =
function(triple)
{
  .Call("R_TargetRegistry_lookupTarget", as.character(triple))
}




setMethod("getDataLayout", "TargetMachine",
           function(from, ...)
             .Call("R_TargetMachine_getDataLayout", from))
