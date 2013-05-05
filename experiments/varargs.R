library(RLLVMCompile)
mod = Module()

f = function(i)
       printf("value: %d\n", i)

pf = Function("printf", Int32Type, list(StringType), mod, varArgs = TRUE)

fc = compileFunction(f, VoidType, Int32Type, module = mod)

.llvm(fc, 42)
