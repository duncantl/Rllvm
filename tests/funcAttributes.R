library(Rllvm)

# Note that reading ll/ir or bitcode generated with llvm 3.3
# into Rllvm using 3.2 will probably cause an assertion and termination


# Works with 3.3
m = parseIR(system.file("IR", "add.ll", package = "Rllvm"))
getFuncAttributes(m[["foo"]])
setFuncAttributes(m[["foo"]],  Rllvm:::NoCapture)
getFuncAttributes(m[["foo"]])


m = Module()
f = Function('foo', Int32Type, Int32Type, m)
getFuncAttributes(m[["foo"]])
setFuncAttributes(m[["foo"]], "NoCapture")
getFuncAttributes(m[["foo"]])


# distance.ir is from an old version of LLVM.
# Need to recreate via RLLVMCompile (or write the C code ourselves).
m = parseIR(system.file("IR", "distance.ll", package = "Rllvm"))
getFuncAttributes(m[["distance"]])
setFuncAttributes(m[["distance"]], "NoUnwind", "Alignment", "NoCapture")
getFuncAttributes(m[["distance"]])
showModule(m)

