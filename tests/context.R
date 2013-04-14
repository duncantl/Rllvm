library(Rllvm)


m = Module("foo")
foo = Function("foo", Int32Type, module = m)
b = Block(foo, "bob")

ir = IRBuilder(b)

ir$createRet(1L)
