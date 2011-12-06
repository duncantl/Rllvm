\name{getModuleFunctions}
\alias{getModuleFunctions}
\title{Get a list of the functions in an LLVM module}
\description{
  This function returns a named list of the
  functions that exist in an LLVM module.
}
\usage{
getModuleFunctions(mod)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{mod}{the \code{Module} object.}
}
\value{
 A named list.
}
\references{
The LLVM API documentation.
}
\author{
Duncan Temple Lang
}

\seealso{
  \code{\link{Module}},
  \code{\link{Function}}
}
\examples{
 library(Rllvm)
 InitializeNativeTarget()

  mod = Module("opt")
  fun = Function("iadd", Int32Type, c(x = Int32Type, y = Int32Type),  mod)
   # Now build the code for the function
   #       .........

  getModuleFunctions(mod)
}
\keyword{progamming}
\keyword{interface}
