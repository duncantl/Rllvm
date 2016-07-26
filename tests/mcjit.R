library(Rllvm)
m = parseIR("inst/IR/fib.ll")
ee = ExecutionEngine(m, Rllvm:::Aggressive)
finalizeEngine(ee)

.llvm(m$fib, 10L, .ee = ee)


funptr = getPointerToFunction(m$fib, ee)

n = 3:20
N = 1e5L
 # Using the generated routine  from our LLVM module
tm1 = system.time(a <- .Call("R_test_mcjit_fib", n, funptr@ref, N))
 # The pure C version.
tm2 = system.time(b <- .Call("R_fib", n, N))
 # This has the overhead of creating the ExecutionEngine and generating the code.
tm3 = system.time(c <- .Call("R_runModule", m, n, N))






