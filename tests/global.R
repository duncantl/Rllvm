# This comes from globalVars.Rdb during a debugging session.

library(Rllvm)
InitializeNativeTarget()
mod = Module("global")

one = createIntegerConstant(-101L)
gvar = createGlobalVariable("gv", one, mod, Int32Type)

fun = Function("foo", Int32Type, module = mod)
# not needed: setLinkage(fun, Rllvm:::ExternalLinkage)
e = Block(fun, "entry")
ir = IRBuilder(e)

v = ir$createLoad(gvar)
ans = ir$binOp(Add, v, createIntegerConstant(1L, as(ir, "LLVMContext")))
v = ir$createStore(ans, gvar)
v = ir$createLoad(gvar)
ir$createRet(v)

verifyModule(mod)
showModule(mod, FALSE)


#########

getGV = Function("get", Int32Type, module = mod)
# not needed: setLinkage(getGV, Rllvm:::ExternalLinkage)
b = Block(getGV, "return")
ir = IRBuilder(b)
v = ir$createLoad(gvar, id = "ret")
ir$createRet(v)


 # we need to use the same ExecEngine
 # or else we will end up with independent
 # instances of the global variable!
ee = ExecutionEngine(mod)
run(getGV, .ee = ee)
run(fun, .ee = ee)
replicate(3, run(fun, .ee = ee))

