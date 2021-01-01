library(Rllvm)
m = parseIR("simple2.ir")

##################
# Create a routine that calls xyz directly.
fun = Function("init5", Int32Type,  mod = m)

ir  = IRBuilder(b <- Block(fun))
#xyz = ir$createLoad(m$xyz)
xyz = m$xyz
ans = ir$createCall(xyz, ir$createConstant(20L))
ir$createReturn(ans)

#####################

fun = Function("init5", Int32Type,  mod = m)
ir  = IRBuilder(b <- Block(fun))
pty = getType(m$xyz)
var = ir$createAlloc(pty, "f")
xyz = (m$xyz)
ir$createStore(xyz, var)
#ans = ir$createCall(var, ir$createConstant(20L))
ans = ir$createCall(ir$createLoad(var), ir$createConstant(20L))
ir$createReturn(ans)


#########################
fun = Function("init5", Int32Type,  mod = m)
ir  = IRBuilder(b <- Block(fun))
pty = getType(m[["fun"]])

var = ir$createAlloc(pty, "f")
xyz = (m$xyz)
ir$createStore(xyz, var)
#ans = ir$createCall(var, ir$createConstant(20L))
ans = ir$createCall(ir$createLoad(var), ir$createConstant(20L))
ir$createReturn(ans)














if(FALSE) {
ee = ExecutionEngine(m)
.llvm(m$init, .ee = ee)
}
