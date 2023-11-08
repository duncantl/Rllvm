\name{getDefinedRoutines}
\alias{getDefinedRoutines}
\title{List the LLVM Functions that are defined in a given Module}
\description{
  This function examines an LLVM \code{\link{Module-class}}
  and returns a named list of the \code{\link{Function-class}}/routine
  objects that have a body, i.e., that are implemented in the module.
  This excludes the \code{\link{Function-class}} objects
  that are only declarations in the \code{\link{Module-class}}.
}
\usage{
getDefinedRoutines(file, module = parseIR(file), names = TRUE, dropInternal = TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{file}{either the path to a file containing the LLVM IR code or a \code{\link{Module-class}}
    object.}
  \item{module}{a \code{\link{Module-class}} object}
  \item{names}{a logical value controlling whether only the names of the defined
   routines are returned or the named-list of \code{\link{Function-class}} objects}
 \item{dropInternal}{a logical value controlling whether to omit
   routines whose names start with the \code{.} character.}
}
\value{
  If \code{names} is \code{TRUE}, a \code{character} list containing the names of the routines.
  If \code{names} is \code{FALSE}, a named \code{list}
  whose elements are the LLVM \code{\link{Function-class}}  objects
}
\author{
Duncan Temple Lang
}

\seealso{
  \code{\link{parseIR}}, \code{\link{Module}}
}
\examples{
 f = system.file("IR", "fib.ir", package = "Rllvm")
 r = getDefinedRoutines(f, names = FALSE)
 names(r)
}
\keyword{programming}
\concept{metaprogramming}

