\name{getHostCPUName}
\alias{getHostCPUName}
\alias{getHostCPUFeatures}

\alias{getDataLayoutString}
\alias{getDataLayoutString,TargetMachine-method}
\alias{getDataLayoutString,missing-method}

\alias{getABITypeAlignment}
\alias{isLittleEndian}

\title{Get Information about the Host Machine/Architecture}
\description{
  These functions  provide information about the machine/architecture
  and also the data layout for this architecture.
}
\usage{
getHostCPUName()
getHostCPUFeatures()
getDataLayoutString()
isLittleEndian(datalayout)
getABITypeAlignment(datalayout, type)
}
\arguments{
  \item{datalayout}{a DataLayout instance}
  \item{type}{a Type object}
}  
\details{
}

\value{

  \code{getHostCPUName} returns a character string.

  \code{getHostCPUFeatures} returns a named-logical vector
  indicating whether each named feature is available.

  \code{getDataLayoutString} gives the information about the
  size of the data types on this architecture/machine (possibly virtual).
}
\references{}
\author{
DTL
}
%\note{}

% \seealso{}

\examples{
getDataLayoutString()
getHostCPUName()
getHostCPUFeatures()

# Get and set the data layout  generally and on a Module.
dl = getDataLayoutString()
m = Module()
getDataLayout(m)
setDataLayout(m,  dl)
getDataLayout(m)


f = system.file("IR/fib.ll", package = "Rllvm")
fib = Module(f)
getDataLayout(fib)
setDataLayout(fib, getDataLayoutString())
getDataLayout(fib)

}
\keyword{programming}
