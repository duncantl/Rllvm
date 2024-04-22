# Put this in Rllvm/tests/
# clang -emit-llvm -S -O0 -o fooBlocks.ll fooBlocks.c -fno-discard-value-names
library(Rllvm)
m = parseIR("fooBlocks.ir")
b = getBlocks(m$foo)
names(b)

getPredecessor(b$for.end)
getPredecessors(b$for.end)
getSuccessor(b$for.inc)
getSuccessors(b$for.inc)

stopifnot(is.null(getSuccessor(b$for.end)))


