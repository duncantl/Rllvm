library(Rllvm)

# Verify we can call one routine from another.
# We changed createCall for LLVM 11.0 to use a FunctionCallee
# so checking it works.

# Create a routine that multiplies its value by 3
m = Module("call")
a = Function("a", Int32Type, list(x = Int32Type), module = m)
b = Block(a)
ir  = IRBuilder(b)

x = getParameters(a)$x
ans = ir$binOp(Mul, x, 3L)
ir$createRet(ans)
.llvm(a, 2L)

# Now create a routine b that calls a(), passing its only argument to a
b = Function("b", Int32Type, list(x = Int32Type), module = m)
bl = Block(b)
ir  = IRBuilder(bl)

x = getParameters(b)$x
v = ir$createCall(a, x)
ir$createRet(v)

.llvm(b, 4)




# Now routines with no arguments.
m = Module("call")
f = Function("f", Int32Type, module = m)
bl = Block(f)
ir  = IRBuilder(bl)
ir$createRet(ir$createConstant(3L))
.llvm(f)


# Now create a routine g that calls a(),
g = Function("g", Int32Type, module = m)
bl = Block(g)
ir  = IRBuilder(bl)

v = ir$createCall(f)
ir$createRet(v)

.llvm(g)




