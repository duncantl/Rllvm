library(Rllvm)

if(FALSE) {
 .C("R_InitializeAllTargetInfos")
 m = Module("cpp")
 createGlobalVariable("fooVar", m, val = createIntegerConstant(1L))
 f = Function("foo", Int32Type, module = m)
 b = Block(f)
 ir = IRBuilder(b)
 ir$createReturn(createIntegerConstant(1L)) 
 verifyModule(m)
} else
 m = parseIR("experiments/fib.ll")

############
InitializeCppBackendTarget()
tri = "cpp"

setTargetTriple(m, tri)
trgt = lookupTarget(tri)
machine = createTargetMachine(trgt, tri, "")
trgtLibInfo = targetLibraryInfo(tri)

pm = passManager(m, FALSE)
addPass(pm, trgtLibInfo)
addAnalysisPasses(machine, pm)
#dataLayout = getDataLayout(m)
#addPass(pm, dataLayout)

stream = rawFDOstream("/tmp/foo.cpp")
out = formattedRawOstream(stream)
if(addPassesToEmitFile(machine, pm, out, 0L))
  stop("emitting this type of file is not supported by the manager")

print(pm)
print(m@ref)
run(pm, m)
.Call("R_raw_ostream_close", stream)


