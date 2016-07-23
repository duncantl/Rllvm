library(Rllvm)
m = parseIR("inst/IR/fib.ll")
ee = ExecutionEngine(m)
finalizeEngine(ee)

.llvm(m$fib, 10L, .ee = ee)





