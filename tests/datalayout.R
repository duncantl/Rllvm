library(Rllvm)
m = Module()
dl = getDataLayout(m, TRUE)

isLittleEndian(dl)

getPointerSize(dl)

try(getStackAlignment(dl))

getTypeAllocSize(dl, Int32Type)
getTypeAllocSize(dl, DoubleType)


getABITypeAlignment(dl, Int32Type)
getABITypeAlignment(dl, DoubleType)

ty = structType(list(a = Int32Type, b = DoubleType, c = getIntegerType(2)), "bob")

# Fail - seq fault. Okay for LLVM 11.0 (Dec 25, 2020)
getABITypeAlignment(dl, ty)

# Fail. Okay for LLVM 11.0 (Dec 25, 2020)
getTypeAllocSize(dl, ty)

# Fail - Okay for LLVM 11.0 (Dec 25, 2020)
getPointerTypeSize(dl, pointerType(Int32Type))
