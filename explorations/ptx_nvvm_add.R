# This illustrates generating code with Rllvm  and then converting
# it to PTX with Rnvvm and then loading it and running it via RCUDA
# The data layout is imperative to make this work.
# If it is not there, store commands to assign to an array won't work
# and we will get a kernel launch error.
#
# (R)llvm  is generating attributes for the GPU special register accessor routines
# of the form  #0 and then referencing attributes #0 = { nounwind ....}
# We have to get rid of these  for libnvvm.
#

library(Rllvm)

m = ModuleForNVVM("simple ptx kernel")

fun = simpleFunction("kern", VoidType, N = Int32Type, out = Int32PtrType, mod = m)
ir = fun$ir
localVars = fun$vars
fun = fun$fun

setMetadata(m, "nvvm.annotations", list(fun, "kernel", 1L))

blockId = ir$createCall(dimFuns[["llvm.nvvm.read.ptx.sreg.ctaid.x"]])
blockDim = ir$createCall(dimFuns[["llvm.nvvm.read.ptx.sreg.ntid.x"]])
mul = ir$binOp(Mul, blockId, blockDim)
threadId = ir$createCall(dimFuns[["llvm.nvvm.read.ptx.sreg.tid.x"]])
idx = ir$binOp(Add, mul, threadId)

i = ir$createLocalVariable(Int32Type, "i")
ir$createStore(idx, i)

params = getParameters(fun)
idx = ir$binOp(Add, ir$createLoad(i), ir$createLoad(localVars$N))

gep = ir$createGEP(params$out, ir$createSExt(ir$createLoad(i), 64L))
s = ir$createStore(idx, gep) # ir$createLoad(idx)
ir$createReturn()

verifyModule(m)

###
# Convert the IR code to PTX
library(Rnvvm)
source("nvvmUtils.R")
code = showModule(m, TRUE)
code = fixPTXCodeForNVVM(code)
ptx = generatePTX(code, isFile = FALSE)

###
# Run the kernel from R
library(RCUDA)
cuda.mod = cuModuleLoadDataEx(ptx)
N = as.integer(32^2)
ans = integer(N)
#  out = .gpu(cuda.mod$kern,  N, ans = ans, outputs = "ans", gridBy = N)
out = .gpu(cuda.mod$kern, 2L, ans = ans, outputs = "ans", gridDim = 1, blockDim = c(32^2))
