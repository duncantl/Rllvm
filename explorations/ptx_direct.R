  # http://llvm.org/docs/NVPTXUsage.html
library(Rllvm)

m = Module("ptx kernel")

setDataLayout(m, "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v32:32:32-v64:64:64-v128:128:128-n16:32:64")

 # takes a number of elements and an array
#
# Using addrspace = 1  gets the st.global at the end
globalInt32PtrType = pointerType(Int32Type, , 1L)
fun = simpleFunction("kern", VoidType, n = Int32Type, out = globalInt32PtrType, mod = m)

ir = fun$ir
localVars = fun$vars
fun = fun$fun

  # declare that this is a PTX kernel
setMetadata(m, "nvvm.annotations", list(fun, "kernel", 1L))


# Some of the routines we can call in our code that access the thread, block, grid
# indices and dimensions.
dimFunNames = c("llvm.nvvm.read.ptx.sreg.ctaid.x",
	        "llvm.nvvm.read.ptx.sreg.ntid.x",
                "llvm.nvvm.read.ptx.sreg.tid.x",
                "llvm.ptx.read.nctaid.x")
dimFuns = 
  lapply(dimFunNames,
        function(id) {
          Function(id, Int32Type, module = m)
        })
names(dimFuns) = dimFunNames

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
# Can return a constant to check.
#ir$createStore(createIntegerConstant(2L), i)


#!!! Put in test that idx < N
set = Block(fun, "set")
end = Block(fun, "return")

ii = ir$createLoad(i)
params = getParameters(fun)
cond = ir$createICmp(ICMP_SLT, ii, params$n)  # localVars$n)
ir$createCondBr(cond, set, end)

ir$setInsertBlock(set)
#!!! We need this assignment to be in the global address space (1), not local.
#genToGlobal = Function("llvm.nvvm.ptr.gen.to.global.p1i32.p0i32", Int32PtrType, Int32PtrType, module = m)
#global = ir$createCall(genToGlobal, getParameters(fun)$out) # localVars$out)

gep = ir$createGEP(ir$createLoad(localVars$out), ir$createSExt(ir$createLoad(i), 64L))
ir$createStore(ir$createLoad(i), gep)
ir$createBr(end)

ir$setInsertBlock(end)
ir$createReturn()

verifyModule(m)

source("llvmPTXUtils.R")
ptx = convertModuleToPTX(m)

library(RCUDA)
cuda.mod = cuModuleLoadDataEx(ptx)
N = as.integer(2^20)
ans = integer(N)
out = .gpu(cuda.mod$kern,  N, ans = ans, outputs = "ans", gridDim = c(2^7, 2^8), blockDim = c(32))
#  out = .gpu(cuda.mod$kern,  N, ans = ans, outputs = "ans", gridBy = N)


if(FALSE) {
  library(Rnvvm)
  code = generatePTX(code)
}
