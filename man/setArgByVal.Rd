\name{setArgByVal}
\alias{setArgByVal}
\alias{hasByValAttr}
\title{Set and Query Pass-By-Value Semantics for a Parameter}
\description{
  These functions relate to passing aggregate objects in
  LLVM calls. In some cases, we pass the structure by
  value and not by reference. We need to indicate this
  by declaring specific parameters as pass-by-value (ByVal).
  LLVM will take care of passing the resulting object by value.
  These functions allow us to  specify a parameter should be marked as
  pass-by-value   and also querying if a parameter/argument is pass-by-value.  
}
\usage{
setArgByVal(call, paramNum)
hasByValAttr(x, ...)
}
\arguments{
  \item{call}{the \code{CallInst} object representing the low-level call}
  \item{paramNum}{the index (starting at 1) of the argument of interest}
  \item{x}{the argument in a call.}
  \item{\dots}{additional parameters for a generic version of this function}
}
\value{
  \code{hasByValAttr} returns a logical value.

  \code{setArgByVal} returns \code{NULL}
}
\references{
LLVM documentation
}
\author{
Duncan Temple Lang
}

\seealso{
  \code{\link{createCall}}
}
%\examples{}
\keyword{programming}
\keyword{interace}
