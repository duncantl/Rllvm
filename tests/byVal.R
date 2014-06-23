library(Rllvm)

mod = Module()
CXCursorType = structType(list(kind = Int32Type, xdata = Int32Type, data = arrayType(pointerType(Int8Type), 3L)), "CXCursor")

gn = Function("clang_CXCursor_getName", StringType, list(CXCursorType, Int32Type, pointerType(Int32Type), pointerType(CXCursorType)), module = mod)
gn[[1]]

byVal(gn[[1]]) # TRUE
byVal(gn[[4]]) # FALSE

a = gn[[4]]
byVal(a) = TRUE

# The following causes problems as there is no method for [[<-(gn, 4) 
# byVal(gn[[4]]) = TRUE 

 # These two are FALSE.
byVal(gn[[2]])
byVal(gn[[3]])

