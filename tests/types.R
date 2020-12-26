library(Rllvm)

# Need Rllvm:: prefix as structType and arrayType  are also functions in Rffi.

foo = Rllvm::structType(list(i = Int32Type, d = DoubleType), "foo")
getName(foo)
elTypes = getElementTypes(foo)


ty = Rllvm::arrayType(Int32Type, 10000)
getNumElements(ty)

ty = vectorType(Int32Type, 101)
getNumElements(ty)

