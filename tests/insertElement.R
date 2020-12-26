library(Rllvm)
m = Module()
f = Function("foo", DoubleType, list(i = Int32Type, arr = pointerType(DoubleType)), module = m)
b = Block(f)
ir = IRBuilder(b)

# just checking ir$createReturn(makeConstant(ir, 2.3))

p = getParameters(f)
v = ir$createLoad(p$arr)
#v2 = ir$createExtractElement(v, 1L)
#v2 = ir$createExtractElement(v, makeConstant(ir, 1L))
v2 = ir$createGEP(v, c(0L, 1L))
ir$createReturn(v2)o
