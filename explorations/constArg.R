library(Rllvm)

m = Module()
f = Function("foo", Int32Type, list(pointerType(DoubleType), Int32Type), module = m)
f[[1]]

onlyReadsMemory(f[[1]])
setParamAttributes(f[[1]], LLVMAttributes["ReadOnly"])
onlyReadsMemory(f[[1]])

b = Block(f)
ir = IRBuilder(b)
#createRet(ir, createLoad(ir, f[[2]]))
createRet(ir, createConstant(ir, 10L))

ir = showModule(m, TRUE)
mm = parseIR(ir)
onlyReadsMemory(mm$foo[[1]])


