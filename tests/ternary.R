library(Rllvm)
m = Module("bob")
fun = Function("foo", Int32Type, list(n = Int32Type), module = m)
ir = IRBuilder(Block(fun))

#
# Return 1 if n < 3, otherwise 100
#


len = ir$createLocalVariable(Int32Type, "len")
ir$createStore(getParameters(fun)$n, len)

# Was ICMP_ULT for unsigned, but since we are accepting signed integers, use ICMP_SLT
s = ir$createSelect( ir$createICmp(ICMP_SLT, ir$createLoad(len), createIntegerConstant(3)), createIntegerConstant(1L), createIntegerConstant(100L))

ir$createRet(s)
showModule(m)

# if we want to return the value, use
#     ir$createRet(s)
# but that rewrites the code and removes the select.


.llvm(fun, 1L)
.llvm(fun, 4L)


# Now works with use of ICMP_SLT.
.llvm(fun, -13L)
