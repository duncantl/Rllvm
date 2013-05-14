\name{createIsNotNull}
\alias{createIsNotNull}
\alias{createIsNull}
%\alias{createSelect}
%\alias{createUnreachable}
\title{Create LLVM operations}
\description{
  Functions to create LLVM instructions, all typically taking
  the IRBuilder as the first argument.
}
\usage{
createIsNotNull(builder, val, id = character())
}
\arguments{
  \item{builder}{the \code{IRBuilder} object}
  \item{val}{the value/variable to test if is not NULL or is NULL}
  \item{id}{a label/identifier for the code/instruction to appear in the byte code}
}
%\value{}
\references{
The LLVM API documentation
}
\author{
Duncan Temple Lang
}

%\seealso{}
%\examples{}
\keyword{progamming}
\keyword{interface}

