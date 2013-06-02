library(Rllvm)

# Note that reading ll/ir or bitcode generated with llvm 3.3
# into Rllvm using 3.2 will probably cause an assertion and termination

m = parseIR(system.file("IR", "distance.ir", package = "Rllvm"))
getFuncAttributes(m[["dist"]])
setFuncAttributes(m[["dist"]], "NoUnwind")    # "Alignment", "NoCapture")
showModule(m)
getFuncAttributes(m[["dist"]])


# Works with 3.3
m = parseIR(system.file("IR", "add.ll", package = "Rllvm"))
getFuncAttributes(m[["foo"]])
setFuncAttributes(m[["foo"]],  "NoCapture")
getFuncAttributes(m[["foo"]])


m = Module()
f = Function('foo', Int32Type, Int32Type, m)
getFuncAttributes(m[["foo"]])
setFuncAttributes(m[["foo"]], "NoCapture")
getFuncAttributes(m[["foo"]])
