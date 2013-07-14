library(Rllvm)

m = Module("simple ptx kernel")

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


setDataLayout(m, "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v32:32:32-v64:64:64-v128:128:128-n16:32:64")

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

out = getParameters(fun)$out
#lout = ir$createLoad(localVars$out)
gep = ir$createGEP(out, ir$createSExt(ir$createLoad(i), 64L))
s = ir$createStore(ir$createLoad(i), gep)
ir$createReturn()

verifyModule(m)

###

library(Rnvvm)
code = showModule(m, TRUE)

#
k = strsplit(code, "\\n")[[1]]
k = grep("^attributes #0", k, invert = TRUE, value = TRUE)
k = gsub("#0$", "", k)
code = paste(k, collapse = "\n")

ptx = generatePTX(code, isFile = FALSE)

###
library(RCUDA)
cuda.mod = cuModuleLoadDataEx(ptx)
N = as.integer(32^2)
ans = integer(N)
#  out = .gpu(cuda.mod$kern,  N, ans = ans, outputs = "ans", gridBy = N)
out = .gpu(cuda.mod$kern,  N, ans = ans, outputs = "ans", gridDim = 1, blockDim = c(32, 32))
