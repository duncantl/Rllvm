# No need for library(Rllvm)
dyn.load("HowToUseLLJIT2.so")
.Call("R_loadAndCall", "fib.ir", 12L)

