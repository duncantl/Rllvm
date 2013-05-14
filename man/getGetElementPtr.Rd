\name{getGetElementPtr}
\alias{getGetElementPtr}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Create LLVM instruction to access an element in an array or via pointer}
\description{
  This is a function that allows us to create an instruction
  to access an element of an array or index a pointer.
}
\usage{
getGetElementPtr(cons, index = c(0L, 0L), inBounds = FALSE, ctx = getContext(cons))
}
\arguments{
  \item{cons}{the object whose element we want}
  \item{index}{the indices, as a vector of integers or explicitly
    created LLVM constant objects}
  \item{inBounds}{whether the index is known to be in-bounds}
  \item{ctx}{the context which may be needed to create the LLVM
    constants, i.e. if \code{index} are numbers.}
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
