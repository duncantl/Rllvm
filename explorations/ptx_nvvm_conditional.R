  # http://llvm.org/docs/NVPTXUsage.html
library(Rllvm)
source("nvvmUtils.R")

m = ModuleForNVVM("ptx kernel")
dimFuns = PTXRegisterRoutines

 # takes a number of elements and an array
fun = simpleFunction("kern", VoidType, n = Int32Type, out = Int32PtrType, mod = m)
ir = fun$ir
localVars = fun$vars
fun = fun$fun

  # declare that this is a PTX kernel
setMetadata(m, "nvvm.annotations", list(fun, "kernel", 1L))


# We now generate the instructions to implement our kernel
# The idea is that we will compute the index for this thread
# and put that
#   idx = blockDim.x * blockIndex + threadIndex
#  
blockId = ir$createCall(dimFuns[["llvm.nvvm.read.ptx.sreg.ctaid.x"]])
blockDim = ir$createCall(dimFuns[["llvm.nvvm.read.ptx.sreg.ntid.x"]])
mul = ir$binOp(Mul, blockId, blockDim)
threadId = ir$createCall(dimFuns[["llvm.nvvm.read.ptx.sreg.tid.x"]])
idx = ir$binOp(Add, mul, threadId)

i = ir$createLocalVariable(Int32Type, "i")
ir$createStore(idx, i)

#!!! Put in test that idx < N
set = Block(fun, "set")
end = Block(fun, "return")

cond = ir$createICmp(ICMP_SLT, i, localVars$n)
ir$createCondBr(cond, set, end)

ir$setInsertBlock(set)
#!!! We need this assignment to be in the global address space (1), not local.
# libNVVM takes care of this for us.
gep = ir$createGEP(ir$createLoad(localVars$out), ir$createSExt(ir$createLoad(i), 64L))
ir$createStore(ir$createLoad(i), gep)
ir$createBr(end)

ir$setInsertBlock(end)
ir$createReturn()

verifyModule(m)


library(Rnvvm)
source("nvvmUtils.R")
code = showModule(m, TRUE)
code = fixPTXCodeForNVVM(code)
ptx = generatePTX(code, isFile = FALSE)



library(RCUDA)
cuda.mod = cuModuleLoadDataEx(ptx)
n = 32^2
N = as.integer(n + 100L)
ans = integer(N)
out = .gpu(cuda.mod$kern,  N, ans = ans, outputs = "ans", gridDim = 1L, blockDim = c(32^2))
stopifnot(identical(out[1:n], (1:n) - 1L) && all(out[(n+1):N] == 0))




if(FALSE) {
  library(Rnvvm)
  code = generatePTX(code)
}
