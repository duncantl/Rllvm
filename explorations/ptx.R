library(Rllvm)
m = Module("ptx")

InitializeNVPTXTarget()
tri = "nvptx64"

setTargetTriple(m, tri)


trgt = lookupTarget(tri)
machine = createTargetMachine(trgt, tri, "sm_20")
trgtLibInfo = targetLibraryInfo(tri)
dataLayout = getDataLayout(machine)

pm = passManager(m, FALSE)
addPass(pm, trgtLibInfo)
addAnalysisPasses(machine, pm)
addPass(pm, dataLayout)


#out = .Call("R_new_raw_string_ostream", "")
out = formattedRawOstream("/tmp/foo.cpp")
addPassesToEmitFile(machine, pm, out, 1L)

run(pm, m)
