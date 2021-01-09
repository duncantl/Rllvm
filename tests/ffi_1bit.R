# clang -O2 -S -emit-llvm -o 1bit.ir 1bit.cc
library(Rllvm)

m = parseIR("1bit.ir")
verifyModule(m)

# By changing the parameter and return type
# the problem is in the parameter.
# We are passing an INTSXP as a 1 bit integer.
# Remember Rffi doesn't have a 1 bit integer.

#debug(Rllvm:::.llvmFFI)
#debug(Rffi::callCIF)
.llvm(m$h, 1L)
.llvm(m$h, 0L)
