library(Rllvm)

#InitializeAllTargets()
#InitializeAllTargetMCs()
#InitializeAllAsmPrinters()
#InitializeAllAsmParsers()

.Call("R_initPassRegistry", NULL)

if(FALSE) {
  m = parseIR("../experiments/fib.ll")
  setMetadata(m, "nvvm.annotation", list(m$fib, "kernel", 1L))
} else
  m = parseIR("~/Projects/GPUs/Rnvvm/inst/sampleCode/simple-gpu64.ll")

#Rllvm:::setCallingConv(m$simple, as(71L, "CallingConv"))


InitializeNVPTXTarget()
tri = arch = "nvptx64"

tri = Rllvm:::getDefaultTargetTriple()

setTargetTriple(m, tri)


#trgt = lookupTarget(tri)
trgt = lookupTarget(tri, arch)
machine = createTargetMachine(trgt, tri, "sm_20") # sm_20

pm = passManager(m, FALSE)

trgtLibInfo = targetLibraryInfo(tri)
addPass(pm, trgtLibInfo)

addAnalysisPasses(machine, pm)

dataLayout = getDataLayout(machine)
addPass(pm, dataLayout)


#out = .Call("R_new_raw_string_ostream", "")
#stream = rawFDOstream("/tmp/foo.ptx")

stream = stringRawOstream()
out = formattedRawOstream(stream)

if(addPassesToEmitFile(machine, pm, out, 0L))
  stop("failed in addPassesToEmitFile.  Is this type of file supported by the manager?")

run(pm, m)

rm(out); gc()
code = as(stream, "character")
print(nchar(code))

#.Call("R_raw_ostream_close", stream, FALSE)
# cat("File size:", file.info("/tmp/foo.ptx")[1, "size"], "\n")
