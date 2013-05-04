library(Rllvm)

m = parseIR("array.ll")
ee = ExecutionEngine(m)

.llvm(m[["foo"]], .ee = ee)

m[["g", ee = ee]]
