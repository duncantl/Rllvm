library(Rllvm)

m = Module("ptx kernel")
fun = simpleFunction("kern", VoidType, N = Int32Type, out = Int32PtrType, mod = m)
ir = fun$ir
localVars = fun$vars
fun = fun$fun

setMetadata(m, "nvvm.annotations", list(fun, "kernel", 1L))

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

blockId = ir$createCall(dimFuns[["llvm.nvvm.read.ptx.sreg.ctaid.x"]])
blockDim = ir$createCall(dimFuns[["llvm.nvvm.read.ptx.sreg.ntid.x"]])
mul = ir$binOp(Mul, blockId, blockDim)
threadId = ir$createCall(dimFuns[["llvm.nvvm.read.ptx.sreg.tid.x"]])
idx = ir$binOp(Add, mul, threadId)

i = ir$createLocalVariable(Int32Type, "i")
ir$createStore(idx, i)

#!!! Put in test that idx < N
set = Block(fun, "set")
end = Block(fun, "return")

cond = ir$createICmp(ICMP_SLT, i, localVars$N)
ir$createCondBr(cond, set, end)

ir$setInsertBlock(set)
#!!! We need this assignment to be in the global address space (1), not local.
gep = ir$createGEP(ir$createLoad(localVars$out), ir$createSExt(ir$createLoad(i), 64L))
ir$createStore(ir$createLoad(i), gep)
ir$createBr(end)

ir$setInsertBlock(end)
ir$createReturn()

verifyModule(m)

InitializeNVPTXTarget()
arch = "nvptx64"

tri <- getDefaultTargetTriple() 
setTargetTriple(m, tri)

trgt = lookupTarget(tri, arch)
machine = createTargetMachine(trgt, tri, "sm_30") 

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


if(FALSE) {
  library(RCUDA)

  cuda.mod = cuModuleLoadDataEx(code)
  N = as.integer(2^20)
  ans = integer(N)
#  out = .gpu(cuda.mod$kern,  N, ans = ans, outputs = "ans", gridBy = N)
  out = .gpu(cuda.mod$kern,  N, ans = ans, outputs = "ans", gridDim = c(2^7, 2^8), blockDim = c(32))
}

if(FALSE) {
  library(Rnvvm)
  code = generatePTX(code)
}
