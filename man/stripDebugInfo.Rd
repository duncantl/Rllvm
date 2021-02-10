\name{stripDebugInfo}
\alias{stripDebugInfo}
\alias{stripDebugInfo,Function-method}
\alias{stripDebugInfo,Module-method}
\title{Remove the debugging meta-data from a Module or Function}
\description{
  This removes the debugging meta-data from an LLVM Module or just for a single Function.
}
\usage{
stripDebugInfo(x, ...)
}
\arguments{
  \item{x}{the Module or Function object}
  \item{\dots}{additional arguments for methods}
}
\value{
  The returned value is typically of no interest
  as it is the side effect of modifying the Module or Function
  that is important.
}
%\references{}
\author{DTL}

\seealso{
  \code{\link{parseIR}} and \code{llvm-strip}
}
\examples{
  irFile = system.file("IR/fib_debug.ir", package = "Rllvm")
  m = parseIR(irFile)
  showModule(m)
  stripDebugInfo(m$fib)
  showModule(m)
  stripDebugInfo(m)
  showModule(m)
}
\keyword{programming}

