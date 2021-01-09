library(Rllvm)

m = Module()
f = Function("foo", REALSXPType, module = m)
ir = IRBuilder(f)

rmain = readBitcode("~/R-4.1/build3/src/main/Rmain.bc")

# createCall will copy the declaration of Rf_ScalarReal into m.
obj = ir$createCall(rmain$Rf_ScalarReal, ir$createConstant(3.1415))
ir$createReturn(obj)

# Note this gives problems!
try(verifyModule(m))

stopifnot(all.equal(.llvm(f), 3.1415))
stopifnot(all.equal(.llvm(m$foo), 3.1415))

