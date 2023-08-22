library(Rllvm)

module = Module()
fun = Function("fun", VoidType, list(), module = module)
entry = Block(fun, "entry")
builder = IRBuilder(entry)

data_struct = Rllvm::structType(list(), "data", withNames = FALSE)

x = createAlloc(builder, Rllvm::arrayType(data_struct, 3L), id = "x")

#x_id = createGEP(builder, x, createIntegerConstant(0L), "xxx")
