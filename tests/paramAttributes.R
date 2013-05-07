library(Rllvm)
mod = Module()
cursorType = structType(list(kind = Int32Type, xdata = Int32Type, data = arrayType(Int8Type, 3L)), "CXCursor")
f = Function('bob', VoidType, list(cursorType), mod)
showModule(mod)

f = Function('bob', VoidType, list(cursorType), mod)



