library(Rllvm)
f = Function("foo", Int32Type)
b = Block(f)
ir = IRBuilder(b)
ir$createReturn(createIntegerConstant(3))
showModule(f)
verifyModule(f)
.llvm(f)


library(Rllvm)
m = Module()
setTargetTriple(m, getDefaultTargetTriple())
f = Function("foo", Int32Type, list(Int32Type), module = m)
b = Block(f)
ir = IRBuilder(b)
ir$createReturn(createIntegerConstant(3))
.llvm(f, 1L)

ee = ExecutionEngine(m)
ptr = getPointerToFunction(f, ee)

library(Rffi)
cif = CIF(sint32Type, list(sint32Type))
callCIF(cif, ptr, 10L)