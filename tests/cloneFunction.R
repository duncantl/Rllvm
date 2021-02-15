library(Rllvm)
m = Module()
v = Function("v", Int32Type, module = m)
ir = IRBuilder(Block(v))
ir$createReturn(ir$createConstant(3L))

m2 = Module()
v2 = Function("v2", Int32Type, module = m2)
.Call("R_CloneFunctionInto", v, v2, FALSE)

stopifnot(verifyModule(m2))
stopifnot(.llvm(v2) == 3)
rm(v2, m2)

# With parameters
m = Module()
v = Function("v", Int32Type, list(Int32Type, DoubleType), module = m)
ir = IRBuilder(Block(v))
ir$createReturn(ir$createConstant(3L))
stopifnot(.llvm(v, 10, 3.5) == 3)


m2 = Module()
v2 = Function("v3", Int32Type, list(Int32Type, DoubleType), module = m2)
.Call("R_CloneFunctionInto", v, v2, FALSE)
stopifnot(verifyModule(m2))
stopifnot(.llvm(v2, 10, 3.5) == 3)
rm(v2, m2)

# ??? If we don't create the parameters, we don't copy them. ???
# Does the ValueToValueMapTy help with this.
# Are we trying to show how we can copy a function to an other existing Function
# with a different number of parameters???  Well now the example is a simple
# copying of the function.

m2 = Module()
v2 = copyFunction(v, m2, "v2", body = TRUE)
stopifnot(verifyModule(m2))
stopifnot(.llvm(v2, 0L, 0.0) == 3)


# Original example but segfaulted.
# m2 = Module()
#v2 = Function("v4", Int32Type, module = m2)
#.Call("R_CloneFunctionInto", v, v2, TRUE) 
#stopifnot(.llvm(v2) == 3)



