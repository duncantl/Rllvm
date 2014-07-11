library(Rllvm)
m = Module("bob")
fun = Function("foo", Int32Type, list(n = Int32Type), module = m)
ir = IRBuilder(Block(fun))

#
#
#


len = ir$createLocalVariable(Int32Type, "len")
ir$createStore(getParameters(fun)$n, len)

s = ir$createSelect( ir$createICmp(ICMP_ULT, ir$createLoad(len), createIntegerConstant(3)), createIntegerConstant(1L), createIntegerConstant(100L))

ir$createRet(s)
showModule(m)

# if we want to return the value, use
#     ir$createRet(s)
# but that rewrites the code and removes the select.



