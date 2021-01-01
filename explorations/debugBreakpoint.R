library(Rllvm)

m = parseIR(system.file("IR", "fib.ll", package = "Rllvm"))

ee = ExecutionEngine(m)
ptr = getPointerToFunction(m$fib, ee)

# Set break point.
# Can we do it programmaticall !??

ptr@ref

# break set -a 0x1008f6000

.llvm(m$fib, 2, .ee = ee)
# This will stop in the routine 3 times.

.llvm(m$fib, 3, .ee = ee)
# This will stop in the routine 5 times.
