library(Rllvm)
foo = structType(list(i = Int32Type, d = DoubleType), "foo")
getName(foo)
elTypes = getElementTypes(foo)


ty = arrayType(Int32Type, 10000)
getNumElements(ty)

ty = vectorType(Int32Type, 101)
getNumElements(ty)

