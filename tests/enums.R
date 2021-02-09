library(Rllvm)
m = parseIR(system.file("IR/enums.ir", package = "Rllvm"))
pc = lapplyDebugInfoTypes(m, getElements)$PrimaryColor
structure( sapply(pc, getValue) , names = sapply(pc, getName))
