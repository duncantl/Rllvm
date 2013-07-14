library(Rllvm)

m = Module("simple ptx kernel")
setDataLayout(m, "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v32:32:32-v64:64:64-v128:128:128-n16:32:64")

fun = Function("kern", VoidType, list(out = Int32PtrType), mod = m)
setMetadata(m, "nvvm.annotations", list(fun, "kernel", 1L))
block = Block(fun)
ir = IRBuilder(block)

out = getParameters(fun)[[1]]
gep = ir$createGEP(out, ir$createSExt(ir$createIntegerConstant(0L), 64L))
s = ir$createStore(ir$createIntegerConstant(10L), gep)
ir$createReturn()

verifyModule(m)

library(Rnvvm)
code = showModule(m, TRUE)
ptx = generatePTX(code, isFile = FALSE)


library(RCUDA)
cuda.mod = cuModuleLoadDataEx(ptx)
out = .gpu(cuda.mod$kern, integer(32), gridDim = 1, blockDim = 1)