library(Rllvm)
m = Module()
f = Function("foo", VoidType, list(x = DoubleType), module = m)

b = Block(f)
ir = IRBuilder(b)

i = ir$createLocalVariable(Int32Type, "i")
j = ir$createLocalVariable(Int32Type, "j")
#ir$createStore(ir$createConstant(0L), i)
#ir$createStore(ir$createConstant(0L, Int32Type), j)
l1 = ir$createLoad(i)
l2 = ir$createLoad(j)


ir$createReturn()
showModule(m)

moveBefore(l1, j)
showModule(m)

insertBefore(j, i)
showModule(m)

insertAfter(j, i)
showModule(m)



#ir$createLocalVariable


