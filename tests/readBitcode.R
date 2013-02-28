library(Rllvm)
source("tests/tut1.R") # create a module
cat(as(mod, "character"), file = "bob.ll")
# now create the bitcode.
m = readBitcode("bob.bc")
names(m)
run(m$foo, 2, 10, 3)
unlink(c("bob.ll", "bob.bc"))


