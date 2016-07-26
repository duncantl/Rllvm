library(Rllvm)
m = Module()
dl = getDataLayout(m, TRUE)

isLittleEndian(dl)

getPointerSize(dl)

getStackAlignment(dl)

getTypeAllocSize(dl, Int32Type)
getTypeAllocSize(dl, DoubleType)

ty = structType(list(a = Int32Type, b = DoubleType, c = getIntegerType(2)), "bob")


getABITypeAlignment(dl, Int32Type)
getABITypeAlignment(dl, DoubleType)


# Fail - seq fault
getABITypeAlignment(dl, ty)

# Fail.
getTypeAllocSize(dl, ty)

# Fail
getPointerTypeSize(dl, pointerType(Int32Type))
