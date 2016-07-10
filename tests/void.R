library(Rllvm)

m = Module("testing void")
foo = Function("foo", VoidType, list(), module = m)
entry = Block(foo, "entry")
builder = IRBuilder(entry)
#createRet(builder)
createReturnVoid(builder)

showModule(m)

.llvm(foo)


