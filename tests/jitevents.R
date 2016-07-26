library(Rllvm)
m = parseIR(system.file("IR", "fib.ll", package = "Rllvm"))
ee = ExecutionEngine(m)

evHandler = function(obj, info) { cat("In event handler for JIT Events\n")}

.Call("R_ExecutionEngine_RegisterJITEventListener", ee, evHandler)

finalizeEngine(ee)




