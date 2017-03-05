library(RLLVMCompile)
mod = Module()

f = function(i, real)
       printf("value: %d %lf %s\n", i, real, " 'a string'")

pf = Function("printf", Int32Type, list(StringType), mod, varArgs = TRUE)

fc = compileFunction(f, VoidType, list(Int32Type, DoubleType), module = mod)

.llvm(fc, 42, pi)
