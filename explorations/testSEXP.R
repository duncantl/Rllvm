library(RLLVMCompile)
f = function(n) { ans = numeric(n) ; ans}
fc = compileFunction(f, REALSXPType, Int32Type)
.llvm(fc, 10L)
