fixPTXCodeForNVVM =
  # This removes the attributes with the id #0
  # which appear for the declared routines corresponding
  # to the PTXRegister accessor intrinsics.
function(code) 
{
  k = strsplit(code, "\\n")[[1]]
  k = grep("^attributes #0", k, invert = TRUE, value = TRUE)
  k = gsub("#0$", "", k)
  code = paste(k, collapse = "\n")
}

# Some of the routines we can call in our code that access the thread, block, grid
# indices and dimensions.
PTXRegisterRoutineNames = 
 c(blockIdx = "llvm.nvvm.read.ptx.sreg.ctaid",
   blockDim = "llvm.nvvm.read.ptx.sreg.ntid",
   threadIdx = "llvm.nvvm.read.ptx.sreg.tid",
   gridDim = "llvm.ptx.read.nctaid")

PTXRegisterRoutineNames =
  structure(as(t(outer(PTXRegisterRoutineNames, c("x", "y", "z"), paste, sep = ".")), "character"),
            names = t(outer(names(PTXRegisterRoutineNames), c("x", "y", "z"), paste, sep = ".")))

PTXRegisterRoutines = NULL

DefaultLayout =
"e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v32:32:32-v64:64:64-v128:128:128-n16:32:64"

ModuleForNVVM = 
function (id = Sys.time(), context = NULL, registerFuns = PTXRegisterRoutineNames,
           layout = DefaultLayout) 
{
  m = Module(id, context)
  setDataLayout(m, layout)
  registerPTXRoutines(m, registerFuns)
  m
}


registerPTXRoutines =
function(module, dimFunNames = PTXRegisterRoutineNames)
{
  PTXRegisterRoutines <<- structure(lapply(dimFunNames,
                                           function(id) {
                                            Function(id, Int32Type, module = module)
                                           }), names = dimFunNames)
}
