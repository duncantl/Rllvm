library(Rllvm)
m = parseIR("~/GitWorkingArea/NativeCodeAnalysis/examples/convolve/convolve.ll")
mgr = passManager(m, TRUE)
p = .Call("R_createPostOrderFunctionAttrsLegacyPass")
addPass(mgr, p)

run(mgr, m)

