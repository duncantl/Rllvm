library(Rllvm)

m = Module()
foo = Function("foo", VoidType, list(), module = m)
entry = Block(foo, "entry")
builder = IRBuilder(entry)
#createRet(builder)
createReturnVoid(builder)

.llvm(foo)


