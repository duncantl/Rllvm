\name{isa}
\alias{isa}
\title{Queries if an LLVM Instruction is a particular sub-type}
\description{
  This is a convenience function for querying the particular sub-type
  of an LLVM Instruction type.
}
\usage{
isa(obj, classname = class(obj))
}
\arguments{
  \item{obj}{the Instruction type}
  \item{classname}{the name of the sub-class we are testing}
}
%\details{}
\value{
 a logical scalar value, i.e. \code{TRUE} or \code{FALSE}.
}
\references{
 LLVM Documentation for the \code{Instruction} classes.
}
\author{
Duncan Temple Lang
}

\seealso{\code{\link{createGEP}} and all of the create instruction
  functions related to the IRBuilder.}
%\examples{}
\keyword{programming}
\keyword{interface}
