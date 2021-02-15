library(Rllvm)
f = Function("foo", Int32Type)
b = Block(f)
ir = IRBuilder(b)
ir$createReturn(createIntegerConstant(3))
showModule(f)
verifyModule(f)
ans = .llvm(f)
stopifnot( ans == 3L )


library(Rllvm)
m = Module()
setTargetTriple(m, getDefaultTargetTriple())
f = Function("foo", Int32Type, list(Int32Type), module = m)
b = Block(f)
ir = IRBuilder(b)
ir$createReturn(createIntegerConstant(3))
ans = .llvm(f, 1L)
stopifnot( ans == 3L )

ee = ExecutionEngine(m)
ptr = getPointerToFunction(f, ee)

library(Rffi)
cif = CIF(sint32Type, list(sint32Type))

ans = callCIF(cif, ptr@ref, 10L)
stopifnot( ans == 3L )
