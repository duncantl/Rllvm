\name{Module}
\alias{Module}
\alias{Module-class}
\alias{verifyModule}
\alias{Optimize}
\alias{Optimize,Module-method}
\alias{Optimize,Function-method}
\alias{showModule}
\alias{coerce,GlobalValue,Module-method}


\title{Create an LLVM module for one or more functions and variables}
\description{
  When creating an LLVM routine/function, we have to house it in
  a module. This function and class allows us to create such a module.

  \code{Optimize} is used to perform the LLVM optimizations on the code.
}
\usage{
Module(id, context = NULL)
}
\arguments{
  \item{id}{a string giving the name of the module}
  \item{context}{the LLVM context in which to create the module. The  default is the global context}
}
\value{
An object of class Module
}
\references{
}
\author{
Duncan Temple Lang
}

\seealso{

}
\examples{
}
\keyword{programming}

