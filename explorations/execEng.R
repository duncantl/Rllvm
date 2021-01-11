library(Rllvm)
m = parseIR(system.file("IR", "fib.ll", package = 'Rllvm'))

ee = ExecutionEngine(m)

addr = getFunctionAddress("fib", ee)
x = getGlobalValueAtAddress(ee, addr)

