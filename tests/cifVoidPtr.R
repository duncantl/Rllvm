library(Rllvm)
m = parseIR("cifVoidPtr.ir")
ee = ExecutionEngine(m)

str = .llvm(m$getX, .ee = ee)
stopifnot(class(str) == "character")

ptr = .llvm(m$getX, .ee = ee, .asPointer = TRUE)

stopifnot(class(ptr) == "externalptr")


