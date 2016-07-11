library(Rllvm)


m = Module("foo")
foo = Function("foo", Int32Type, module = m)
b = Block(foo, "bob")

ir = IRBuilder(b)

#ir$createRet(1L)  # Doesn't work. Need to create the constant.
ir$createRet(createConstant(ir, 1L))
