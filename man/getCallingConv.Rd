\name{getCallingConv}
\alias{getCallingConv}
\alias{setCallingConv}
\alias{coerce,character,CallingConv-method}
\alias{coerce,integer,CallingConv-method}
\alias{coerce,numeric,CallingConv-method}

\title{Get and set the calling convention for a routine}
\description{
  These  functions allow us to specify and query the calling convention
  of an LLVM routine.
}
\usage{
getCallingConv(fun)
}
\arguments{
  \item{fun}{the LLVM \code{Function} object}
}
\value{
  \code{getCallingConv} returns an enumerated constant
  identifying the specific calling convention.
}
\references{
LLVM documentation
}
\author{
Duncan Temple Lang
}

\seealso{
\code{\link{Function}}
}
\examples{
 f = Function("foo", Int32Type, list(x = Int32Type, y = DoubleType))
 getCallingConv(f)

 setCallingConv(f, 'Fast')

 f = Function("kernel", VoidType, list(n = Int32Type, x = FloatPtrType, out = FloatPtrType))
 setCallingConv(f, 'PTX_Kernel')
 showModule(f)
}
\keyword{programming}
