library(Rllvm)
m = parseIR("coerceArgs.ir")

.llvm(m$f, 3)
# 3L is being passed to the routine as 0.0000
# We can add a puts() to see this.
# or identical(.llvm(m$f, 3L), 1) is TRUE
stopifnot(identical(.llvm(m$f, 3L), .llvm(m$f, 3)))

