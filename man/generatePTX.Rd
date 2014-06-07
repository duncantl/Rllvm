\name{generatePTX}
\alias{generatePTX}
\title{Generate PTX code to run on a NVIDIA GPU}
\description{
  This function uses LLVM's ability to generate code for
  a NVIDIA GPU rather than the local CPU.
}
\usage{
generatePTX(m)
}
\arguments{
  \item{m}{the \code{Module} to be compiled}
}
\value{
  a character vector containing the PTX code.
  This can be written to a file or  used directly with the RCUDA
  package.    See \url{http://www.omegahat.org/RCUDA}.
}
\references{LLVM documentation. NVIDIA and CUDA SDK documentation}
\author{
Duncan Temple Lang
}
%\seealso{}
%\examples{}
\keyword{programming}

