library(Rllvm)

#InitializeAllTargets()
#InitializeAllTargetMCs()
#InitializeAllAsmPrinters()
#InitializeAllAsmParsers()

#.Call("R_initPassRegistry", NULL)

m = parseIR("simple-gpu64.ll")

#  setMetadata(m, "nvvm.annotation", list(m$fib, "kernel", 1L))
#Rllvm:::setCallingConv(m$simple, as(71L, "CallingConv"))


InitializeNVPTXTarget()
arch = "nvptx64"

tri <- getDefaultTargetTriple() 
setTargetTriple(m, tri)


#Used to be trgt = lookupTarget("nvptx64")
trgt = lookupTarget(tri, arch)
      # sm_20 is the CPU type and can be sm_20, sm_30 or a variety of others understood by the NVPTX backend
machine = createTargetMachine(trgt, tri, "sm_20") 

# Now add the passes to generate the code.

pm = passManager(m, FALSE)

trgtLibInfo = targetLibraryInfo(tri)
addPass(pm, trgtLibInfo)

addAnalysisPasses(machine, pm)

dataLayout = getDataLayout(machine)
addPass(pm, dataLayout)


# We'll write the code to a string stream rather than a file

#out = .Call("R_new_raw_string_ostream", "")
#stream = rawFDOstream("/tmp/foo.ptx")

stream = rawStringOstream()
out = formattedRawOstream(stream)

if(addPassesToEmitFile(machine, pm, out, 0L))
  stop("failed in addPassesToEmitFile.  Is this type of file supported by the manager?")

run(pm, m)

 # Garbage collect out so that the buffer is flushed
#rm(out); gc()
#.Call("R_flush_formatted_raw_ostream", out)
#flush(out)
code = as(stream, "character")
print(nchar(code))

#.Call("R_raw_ostream_close", stream, FALSE)
# cat("File size:", file.info("/tmp/foo.ptx")[1, "size"], "\n")
