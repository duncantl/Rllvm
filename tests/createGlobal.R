# Without the execution engine specified in successive calls,
# we get a new execution engine and a new instance of the
# global variable. That is why it doesn't decrement.

library(Rllvm)
InitializeNativeTarget()
mod = Module("global")
ee = ExecutionEngine(mod)

ctxt = getGlobalContext()

one = createIntegerConstant(-101L)
gvar = createGlobalVariable("gv", mod, Int32Type, val = one)

fun = Function("foo", Int32Type, module = mod)
# not needed: setLinkage(fun, Rllvm:::ExternalLinkage)
e = Block(fun, "entry")
ir = IRBuilder(e)

v = ir$createLoad(gvar)
# Add is defined in two enums
ans = ir$binOp(BinaryOps[["Add"]], v, createIntegerConstant(1L, ctxt))
v = ir$createStore(ans, gvar)
v = ir$createLoad(gvar)
ret = ir$createRet(v)


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
# -99, ...., -90

.llvm(getGV, .ee = ee)

#But the following now gives -101.  So is this the initializer value?
getGlobalValue(getGlobalVariable(mod, "gv"), ee)

# But calling fun w/o the ExecutionEngine means we create a new exec engine and so
# reinitialize the global variable each time.
.llvm(fun) # no ee
.llvm(fun) # and no ee again gives -100
