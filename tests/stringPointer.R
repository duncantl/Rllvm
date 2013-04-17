library(Rllvm)

m = Module("test")
ctx = as(m, "LLVMContext")
ee = ExecutionEngine(m)

ity = pointerType(getIntegerType(8L, ctx))
var = createGlobalVariable("ptr", m, type = ity)

init = createStringConstant("Initial value of string",ctx, NULL)
p = .Call("R_Constant_getGetElementPtr", init, list(createIntegerConstant(0L, ctx), createIntegerConstant(0L, ctx)), FALSE)
setInitializer(var, init)

x = getGlobalValue(m[["ptr"]], ee)
