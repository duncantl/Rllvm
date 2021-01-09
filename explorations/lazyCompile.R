# Exploring lazy compilation.
# The MCJIT doesn't do lazy compilation of Functions. So this won't work.
library(Rllvm)

source("undefinedSymbols.R")

ee = ExecutionEngine(m)
isCompilingLazily(ee)
DisableLazyCompilation(ee, FALSE)
isCompilingLazily(ee)

# Still crashes.
debug(finalizeEngine)
if(FALSE) {
fun = getPointerToFunction(m$foo, ee, TRUE)
cif = Rllvm:::genCIF(m$foo, REALSXPType)
Rllvm:::.llvmFFI(fun@ref, list(), .ee = ee, cif = cif)
}
#.llvm(fun, .ee = ee)
#.llvm(m$foo, .ee = ee)

