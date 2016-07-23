library(Rllvm)
m = parseIR("inst/IR/fib.ll")
ee = ExecutionEngine(m)

evHandler = function(obj, info) { cat("Here\n")}

.Call("R_ExecutionEngine_RegisterJITEventListener", ee, evHandler)

finalizeEngine(ee)




