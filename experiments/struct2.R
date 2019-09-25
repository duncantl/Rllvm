library(Rllvm)
m = parseIR("struct2.ll")
foo = getParameters(m$foo)[[1]]

ty = getType(foo)

stopifnot(class(ty) == "PointerType")

fs = getElementType(ty)
stopifnot(class(fs) == "StructType")

fields = getFields(fs)

stopifnot(all(sapply(fields, class) != "Type"))

class(getElementType(fields[[3]]))


p = getParameters(getElementType(fields[[4]]))
sapply(p, class)



stopifnot(class(getReturnType(m$mkFoo2))  != "Type")
