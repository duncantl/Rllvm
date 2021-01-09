# clang -O2 -S -emit-llvm -o foo.ir foo.c
library(Rllvm)

m = parseIR("foo.ir")
b = getBlocks(m$foo)[[1]]
trm = getTerminator(b)
removeFromParent(trm)

ir = IRBuilder(m$foo)
ir$createReturn(ir$createConstant(10L))
llvmDump(m$foo)
####

m = parseIR("foo.ir")
b = getBlocks(m$bar)[[1]]
trm = getTerminator(b)
removeFromParent(trm)

ir = IRBuilder(m$bar)
ir$createReturn(ir$createConstant(10L))
llvmDump(m$bar)

