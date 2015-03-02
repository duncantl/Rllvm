library(Rllvm)
InitializeNativeTarget()

#
# f = struct(i = 1L, d = 1)
# crea
#
#
#
#
mod = Module("checkStruct")

foo = structType(list(i = Int32Type, d = DoubleType), "foo")
getName(foo)
elTypes = getElementTypes(foo)

gvar = createGlobalVariable("S", mod, foo, linkage = CommonLinkage)

setInitializer(gvar, constantAggregateZero(foo))
setAlignment(gvar, 8L)

fun = Function("seti", VoidType, list(val = Int32Type), module = mod)
b = Block(fun)
ir = IRBuilder(b)
#tmp = createLoad(ir, gvar)
 ctx = getContext(mod)
 addr = createGEP(ir, gvar, lapply(c(0L, 0L), createIntegerConstant, ctx))
 createStore(ir, getParameters(fun)[[1]], addr)
 createRetVoid(ir)


gfun = Function("geti", Int32Type, module = mod)
b = Block(gfun)
ir = IRBuilder(b)
ctx = getContext(mod)
addr = createGEP(ir, gvar, lapply(c(0L, 0L), createIntegerConstant, ctx))
  # Now that we have the pointer, we have to load its value.
val = createLoad(ir, addr)
createRet(ir, val)

showModule(mod)

# compare with globalStruct.llcpp

ee = ExecutionEngine(mod)
stopifnot(.llvm(gfun, .ee = ee) == 0L)
stopifnot(is.null(.llvm(fun, 3L, .ee = ee)))
stopifnot(.llvm(gfun, .ee = ee) == 3L)

