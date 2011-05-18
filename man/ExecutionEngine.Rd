\name{ExecutionEngine}
\alias{ExecutionEngine}
\alias{findFunction}
\alias{getPointerToFunction}
\alias{getPointerToGlobal}
\title{Create LLVM engine for calling functions}
\description{
  This function allows us to create the execution
  engine that allows us to invoke the functions
  we generated and access the global variables
  we defined.

  We can also access variables and functions as native objects
  using \code{getPointerToGlobal}, \code{getPointerToFunction},
  and retrieve \code{Function} objects by name via \code{findFunction}.
}
\usage{
ExecutionEngine(module)
}
\arguments{
  \item{module}{the LLVM module object}
}
\value{
An object of class \code{ExecutionEngine-class}.
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


