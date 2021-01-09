# If we have 2 routines and one references an external routine that is not available
# can we call the routine that is okay.
# Here foo is fine.  But we have bar that calls other() which is not available.
# If we call foo with .llvm(m$foo) we crash.
library(Rllvm)

m = Module()

foo = Function("foo", REALSXPType, module = m)
ir = IRBuilder(foo)
rmain = readBitcode("~/R-4.1/build3/src/main/Rmain.bc")

# createCall will copy the declaration of Rf_ScalarReal into m.
obj = ir$createCall(rmain$Rf_ScalarReal, ir$createConstant(3.1415))
ir$createReturn(obj)
#verifyModule(m)

#.llvm(m$foo)

bar = Function("bar", Int32Type, module = m)
o = Function("other", Int32Type, module =m)
ir = IRBuilder(bar)
ir$createReturn(ir$createCall(o))


#verifyModule(m)
