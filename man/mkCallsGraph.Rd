\name{mkCallsGraph}
\alias{mkCallsGraph}
\title{Information on which Functions a Function Calls in an LLVM Module}
\description{
}
\usage{
mkCallsGraph(m, funs = getModuleFunctions(m))
}
\arguments{
  \item{m}{the \code{\link{Module-class}} containing the
    \code{\link{Function-class}} objects}
  \item{funs}{the list of \code{\link{Function-class}} objects to
    process. This allows the caller to focus on a subset of the functions.
    }
}
\details{
This uses the LLVM CallGraph class.  
}
\value{
  A list with as many elements as there are
  regular \code{Function}  objects (ignoring the llvm intrinsics).
  Each element is a character vector with the names of the routines
  that routine calls.
}
\references{
}
\author{
DTL
}
\note{
This doesn't necessarily handle function/routine pointers and calls to those.
}

\seealso{
  \code{\link{Module-class}},   \code{\link{Function-class}},
  \code{\link{CallInst-class}},   \code{\link{InvokeInst-class}},
  \code{\link{parseIR}}, \code{\link{readBitcode}}.
}

\examples{

}
\concept{metaprogramming}
