library(Rllvm)
m = parseIR(system.file("IR", "distance.ir", package = "Rllvm"))
getFuncAttributes(m[["dist"]])
setFuncAttributes(m[["dist"]], "NoUnwind")    # "Alignment", "NoCapture")
showModule(m)
getFuncAttributes(m[["dist"]])


