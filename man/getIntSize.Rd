\name{getIntSize}
\alias{getIntSize}
% These are different from getIntSize as they take a DataLayout. Move?
\alias{getPointerSize}
\alias{getPointerTypeSize}
\alias{getTypeAllocSize}

\title{Get sizes of various data types}
\description{
}
\usage{
getIntSize(x, ...)
getPointerTypeSize(x)
getPointerSize(datalayout)
getTypeAllocSize(datalayout)
}

\arguments{
  \item{x}{the LLVM \code{Value} or \code{Type} to query}
  \item{datalayout}{a DataLayout instance or something that can be coerced to DataLayout.}
  \item{\dots}{additional parameters for methods or future developments}
}
\details{
}
\value{
An integer value (scalar).
}
\references{
}
\author{DTL}


\seealso{
}
\examples{
getIntSize(Int32Type)
getIntSize(Int64Type)
getIntSize(Int8Type)
getIntSize(Int1Type)

ir = IRBuilder()
v = ir$createConstant(3L, Int64Type)
getIntSize(v)
}

\keyword{programming}
