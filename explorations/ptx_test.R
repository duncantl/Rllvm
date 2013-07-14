library(Rnvvm)
ptx = generatePTX("/tmp/k.ll")

library(RCUDA)
cuda.mod = cuModuleLoadDataEx(ptx)
out = .gpu(cuda.mod$simple, integer(32), gridDim = 1, blockDim = 1)