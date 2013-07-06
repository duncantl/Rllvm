# Note that reading ll/ir or bitcode generated with llvm 3.3
# into Rllvm using 3.2 will probably cause an assertion and termination

library(Rllvm)
m = parseIR(system.file("IR", "distance.ir", package = "Rllvm"))
setParamAttributes(m$dist[[1]], Rllvm:::FuncAttributes["NoCapture"])
setParamAttributes(m$dist[[1]], c("NoCapture", "NoAlias"))



