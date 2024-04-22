\name{mkCallProxy}
\alias{mkCallProxy}
\title{Create an R Function to call an LLVM Routine}
\description{
  This creates a wrapper/proxy R function to call an LLVM routine.
  This creates an LLVM routine that accepts R objects and
  marshalls these as arguments to the native routine.
}
\usage{
mkCallProxy(fun, name = paste0("R_", getName(fun)), mod = as(fun, "Module"))
}
\arguments{
  \item{fun}{the LLVM \code{\link{Function-class}} object for which we are creating a proxy}
  \item{name}{the name of the }
  \item{mod}{}
}
\value{
  An R function
}
\author{
Duncan Temple Lang
}
\seealso{
  \code{\link{simpleFunction}}
  \code{\link{Function-class}}
  \code{\link{.llvm}}
}
\examples{
  f = system.file("IR/fib.ir", package = "Rllvm")
  m = parseIR(f)
  rf = mkCallProxy(m$fib)
}
\keyword{programming}
\concept{metaprogramming}
