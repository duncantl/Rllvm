source("tut1.R")
writeBitcode(mod, "mod.bc")

m = readBitcode("mod.bc")
names(m)

run(m$foo, 2, 10, 3, .ee = ExecutionEngine(m))

