library(Rllvm)

m = Module("ptx kernel")
 # takes a number of elements and an array
fun = simpleFunction("kern", VoidType, n = Int32Type, out = Int32PtrType, mod = m)
ir = fun$ir
fun = fun$fun
  # declare that this is a PTX kernel
setMetadata(m, "nvvm.annotation", list(fun, "kernel", 1L))

# Some of the routines we can call in our code that access the thread, block, grid
# indices and dimensions.
dimFunNames = c("llvm.nvvm.read.ptx.sreg.ctaid.x",
                "llvm.nvvm.read.ptx.sreg.ntid.x",
                "llvm.nvvm.read.ptx.sreg.tid.x",
                "llvm.ptx.read.nctaid.x")
dimFuns = 
  lapply(dimFunNames,
        function(id) {
          Function(id, Int32Type, module = m)
        })
names(dimFuns) = dimFunNames

# We now generate the instructions to implement our kernel
# The idea is that we will compute the index for this thread
# and put that
#   idx = blockDim.x * blockIndex + threadIndex
#  
blockId = ir$createCall(dimFuns[["llvm.nvvm.read.ptx.sreg.ctaid.x"]])
blockDim = ir$createCall(dimFuns[["llvm.nvvm.read.ptx.sreg.ntid.x"]])
mul = ir$binOp(Mul, blockId, blockDim)
threadId = ir$createCall(dimFuns[["llvm.nvvm.read.ptx.sreg.tid.x"]])
idx = ir$binOp(Add, mul, threadId)

params = getParameters(fun)
ir$createGEP(params$out, ir$createSExt(idx, 64L))

ir$createReturn()


InitializeNVPTXTarget()
arch = "nvptx64"

tri <- getDefaultTargetTriple() 
setTargetTriple(m, tri)

trgt = lookupTarget(tri, arch)
machine = createTargetMachine(trgt, tri, "sm_20") 

# Now add the passes to generate the code.

pm = passManager(m, FALSE)

trgtLibInfo = targetLibraryInfo(tri)
addPass(pm, trgtLibInfo)

addAnalysisPasses(machine, pm)

dataLayout = getDataLayout(machine)
addPass(pm, dataLayout)


  # We'll write the code to a string stream rather than a file
stream = stringRawOstream()
out = formattedRawOstream(stream)

if(addPassesToEmitFile(machine, pm, out, 0L))
  stop("failed in addPassesToEmitFile.  Is this type of file supported by the manager?")

run(pm, m)

flush(out)
code = as(stream, "character")
print(nchar(code))
