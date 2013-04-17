library(Rllvm); m = Module("bob")
ctx = as(m, "LLVMContext")

ity = .Call("R_IntegerType_get", ctx, 8L)
lineType = arrayType(ity, 11)

.Call("R_standaloneTest2", m, lineType)

ee = ExecutionEngine(m)
getGlobalValue(m[["str2_a"]], ee)