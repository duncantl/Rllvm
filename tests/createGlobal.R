# Withoout the execution engine specified in successive calls,
# we get a new execution engine and a new instance of the
# global variable. That is why it doesn't decrement.

library(Rllvm)
InitializeNativeTarget()
mod = Module("global")
ee = ExecutionEngine(mod)

one = createIntegerConstant(-101L)
gvar = createGlobalVariable("gv", mod, Int32Type, val = one)

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

#######

.llvm(fun, .ee = ee)
replicate(10, .llvm(fun, .ee = ee))
getGlobalValue(getGlobalVariable(mod, "gv"), ee)

.llvm(fun) # no ee
.llvm(fun) # and no ee again gives -100
