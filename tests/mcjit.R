library(Rllvm)
m = parseIR(system.file("IR", "fib.ll", package = "Rllvm"))
ee = ExecutionEngine(m) # , Rllvm:::Aggressive)
finalizeEngine(ee)

.llvm(m$fib, 10L, .ee = ee)


funptr = getPointerToFunction(m$fib, ee)

n = 3:20  # the values 
N = 1e2L  # number of repetitions of calling the routine.

# Using the generated routine  from our LLVM module.  But R_test_mcjit_fib is
# in the Rllvm package.
tm1 = system.time(a <- .Call("R_test_mcjit_fib", n, funptr@ref, N))
 # The pure C version from the Rllvm package.
tm2 = system.time(b <- .Call("R_fib", n, N))
 # This has the overhead of creating the ExecutionEngine and generating the code.
tm3 = system.time(c <- .Call("R_runModule", m, n, N))

stopifnot(identical(a, b))
stopifnot(identical(a, c))





