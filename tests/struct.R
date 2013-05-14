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

gvar = createGlobalVariable("S", mod, foo)
