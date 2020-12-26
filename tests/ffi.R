library(Rllvm)

mod = parseIR(system.file("IR", "fib.ll", package = "Rllvm"))
fun = mod$fib

ee = ExecutionEngine(mod)

library(Rffi)
sig = CIF(sint32Type, list(sint32Type))

funptr = getPointerToFunction(fun, ee)
val = callCIF(sig, funptr@ref, 10L)

# .llvm hides the details, creating the CIF from the Function
.llvm(fun, 10L, .ee = ee)

# If we have the CIF, we can pass it to avoid recomputing it.
.llvm(fun, 10L, .ee = ee, .ffi = sig)



# Here is a routine with 4 parameters. MCJIT's runFunction will abort on this.
mod = parseIR(system.file("IR", "add.ll", package = "Rllvm"))
fun = mod$bar

# The following would abort with
# Full-featured argument passing not supported yet!
# UNREACHABLE executed at /Users/duncan/LLVM3.8/llvm-3.8.0.src/lib/ExecutionEngine/MCJIT/MCJIT.cpp:575!
#
#   .llvm(fun, 10, 20L, 30L, .4, .ffi = FALSE)
ee = ExecutionEngine(mod)
.llvm(fun, 10, 20L, 30L, .4, .ee = ee)
# Should give 60.4 - the sum of the 4 numbers.

# If we have the CIF, we can pass it to avoid recomputing it.
ee = ExecutionEngine(mod)
.llvm(fun, 10, 20L, 30L, .4, .ee = ee)
