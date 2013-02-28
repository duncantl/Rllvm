source("tut1.R")
writeBitcode(mod, "mod.bc")

m = readBitcode("mod.bc")
names(m)


