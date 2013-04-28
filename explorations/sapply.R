library(RLLVMCompile)
f = function(x) x + 10L
g = function(x) sapply(x, f)

mod = Module()
fc = compileFunction(f, Int32Type, Int32Type, mod = mod)
INTSXPType = getSEXPType("INT")
gc = compileFunction(g, INTSXPType, INTSXPType, .globals = NULL, mod = mod)

.llvm(fc, 1043)
.llvm(gc, 1:4)  # last element is wrong - initially some strange number, then 0 or 1 on other calls.


######## Why 

h = function(x) x + counter
createGlobalVariable("counter", mod, Int32Type)
hc = compileFunction(h, Int32Type, Int32Type, mod = mod)
g2 = function(x) sapply(x, h)
gc = compileFunction(g2, INTSXPType, INTSXPType, .globals = NULL, mod = mod)


