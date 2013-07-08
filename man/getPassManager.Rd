\name{getPassManager}
\alias{getPassManager}
\alias{passManager}
\alias{addPass}
\alias{FunctionPassManager-class}
\alias{run,PassManager-method}
\alias{addAnalysisPasses}
\alias{addPassesToEmitFile}

\title{Create an LLVM pass manager}
\description{
  This function returns an instance of an LLVM
  FunctionPassManager as an object of R class \code{FunctionPassManager}
  which is just a reference to the C++ object.
  This is used when optimizing code via \code{\link{Optimize}}
  for either a \code{Function} or a \code{Module}.
  
}
\usage{
getPassManager(module, execEngine = ExecutionEngine(module), level = 3L)
passManager(module, functionManager = !missing(module)) 
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{module}{the module for which the pass manager is to be created
    and associated.}
  \item{execEngine}{an instance of the ExecutionEngine. This is used to
    determine the data layout for the particular platform which is
    needed for optimization.
    This can be \code{NULL} in which case the data layout element/step of the pass
    manager is omitted.}
  \item{level}{optimization level}
  \item{functionManager}{whether to create a \code{FunctionPassManager} object or a
   just a \code{PassManager}}
}
\value{
 An object of class \code{FunctionPassManager}.
}
\references{
The LLVM API documentation
}
\author{
Duncan Temple Lang
}


\seealso{
 \code{\link{Optimize}}
}
\examples{
 # See the code in experiments/ in the source package.
}
\keyword{progamming}
\keyword{interface}
