library(Rllvm)

m = Module("testing integer")
foo = Function("foo", Int32Type, list(), module = m)
entry = Block(foo, "entry")
builder = IRBuilder(entry)
createReturn(builder, createConstant(builder, 10L))

showModule(m)

.llvm(foo)
