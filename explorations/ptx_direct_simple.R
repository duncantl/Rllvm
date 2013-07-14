library(Rllvm)

m = Module("simple ptx kernel")
fun = simpleFunction("kern", VoidType, N = Int32Type, out = Int32PtrType, mod = m)
ir = fun$ir
localVars = fun$vars
fun = fun$fun

setMetadata(m, "nvvm.annotations", list(fun, "kernel", 1L))

i = ir$createLocalVariable(Int32Type, "i")
ir$createStore(ir$createIntegerConstant(0L), i)

lout = ir$createLoad(localVars$out)
setAlignment(lout, 8L)
gep = ir$createGEP(lout, ir$createSExt(ir$createLoad(i), 64L))
s = ir$createStore(ir$createLoad(i), gep)
setAlignment(s, 4)
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
stream = rawStringOstream()
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
