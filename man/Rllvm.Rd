\name{Rllvm-package}
\title{The Rllvm Package}
\author{Duncan Temple Lang}
\description{
  This package provides access to the LLVM C++-level API.
  This allows us to create descriptions of executable code and then
  generate machine code directly within R. We can then invoke the
  resulting routines from within R.  This essentially allows us to
  create compiled code dynamically, i.e. on the fly or, in other words,
  within the R session. We can use this to create compiled Domain
  Specific Languages or even R itself, directly with R code.

  The ability to generate machine-code with a modern, flexible compiler
  infrastructure has great potential for us within the R community
  to improve the performance of R-like code.  We can use this to build
  Domain Specific Languages (DSLs) and compile them to machine code.
  At the simplest, this allows us to turn simple scalar code into
  machine code and yield enormous speed up, i.e. of a factor of about
  200 - 500 relative to interpreted R code for the same element-wise computations.
}
\seealso{
\url{http://www.aosabook.org/en/llvm.html}
}