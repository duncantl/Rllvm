\name{getLinkage}
\alias{getLinkage}
\title{Get linkage for a Global value}

\description{
  Routines/functions and variables are global values in LLVM.
  They can have various different types of linkage that
  control whether, e.g., the variable is visible outside of a module
  or defined outside of this module
}
\usage{
getLinkage(obj)
}
\arguments{
  \item{obj}{the \code{GlobalValue} instance, e.g.,
   a Function or GlobalVariable}
}
\value{
  a named integer value. The name is the symbolic name of
  the enumerated constant, e.g., \code{ExternalLinkage},
  \code{InternalLinkage},
  \code{ExternalWeakLinkage}.
}
\references{
\url{https://llvm.org/docs/LangRef.html#linkage}  
}
\author{
DTL
}

\seealso{
}
\examples{
}
\keyword{programming}
