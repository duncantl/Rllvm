library(Rllvm)
source("tut1.R") # create a module
cat(as(mod, "character"), file = "bob.ll")
# now create the bitcode.
#
system("make bob.bc")
m = readBitcode("bob.bc")
print(names(m))
run(m$foo, 2, 10, 3)
unlink(c("bob.ll", "bob.bc"))


