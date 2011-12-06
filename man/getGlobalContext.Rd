\name{getGlobalContext}
\alias{getGlobalContext}
\title{Retrieve the default LLVM context}
\description{
  An LLVM context is used to manage data within the
  LLVM engine. One typically has a single context
  in a given thread when generating code.
  This is not typically an issue in R.
}
\usage{
getGlobalContext()
}
\details{

}
\value{
An object of class \code{Context-class}.
}
\references{
  \url{http://llvm.org/docs/doxygen/html/classllvm_1_1LLVMContext.html}
}
\author{
Duncan Temple Lang
}

\seealso{

}
\examples{

}
\keyword{programming}

