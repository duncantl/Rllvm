library(Rllvm)
m = parseIR("coerceArgs.ir")

.llvm(m$f, 3)
# 3L is being passed to the routine as 0.0000
# We can add a puts() to see this.
# or identical(.llvm(m$f, 3L), 1) is TRUE
stopifnot(identical(.llvm(m$f, 3L), .llvm(m$f, 3)))


# Now coercing a numeric to a int
stopifnot(identical(.llvm(m$i, 3L), .llvm(m$i, 3)))


stopifnot(identical(.llvm(m$b, TRUE), .llvm(m$b, 1)))

stopifnot(identical(.llvm(m$b2, TRUE), .llvm(m$b2, 1)))

stopifnot(identical(.llvm(m$b0, 0), FALSE))
stopifnot(identical(.llvm(m$b0, 1), TRUE))
stopifnot(identical(.llvm(m$b0, 10L), TRUE))
stopifnot(identical(.llvm(m$b0, 2L), TRUE))
stopifnot(identical(.llvm(m$b0, 11L), TRUE))



stopifnot(identical(.llvm(m$b2, 10L) , 1L))

