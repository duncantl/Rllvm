library(Rllvm)

m2 = Module("A")
sc = Function("Rf_ScalarReal", SEXPType, list(DoubleType), module = m2)

m = Module()
f = Function("foo", REALSXPType, module = m)
ir = IRBuilder(f)

obj = ir$createCall(sc, ir$createConstant(3.1415))
ir$createReturn(obj)

verifyModule(m)




    
