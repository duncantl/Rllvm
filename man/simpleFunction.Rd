\name{simpleFunction}
\alias{simpleFunction}
\title{Define the skeleton of an LLVM Function}
\description{
  This function creates an LLVM \code{Function}
  object and creates the initial \code{Block} and
  populates it with local variables that access the parameter values.
}
\usage{
simpleFunction(.name, retType = VoidType, ..., .types = list(...), mod = Module())
}
\arguments{
  \item{.name}{the name of the function/routione}
  \item{retType}{the return type of the routine}
  \item{\dots}{individual type  objects for the parameters of the routine}
  \item{.types}{the parameter types specified as a single object}
  \item{mod}{the module in which to create the function}
}
%\value{}
\references{
  LLVM Documentation \url{http://llvm.org/docs/}
}
\author{
DTL
}
%\seealso{}
%\examples{}
\keyword{programming}
