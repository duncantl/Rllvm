\name{loopAnalysis}
\alias{loopAnalysis}
\alias{coerce,LoopAnalysisElements,DominatorTree-method}
\alias{coerce,LoopAnalysisElements,LoopInfo-method}
\alias{coerce,LoopAnalysisElements,ScalarEvolution-method}

\alias{coerce,LoopAnalysisElements,DominatorTree-method}
\alias{coerce,LoopAnalysisElements,LoopInfo-method}
\alias{coerce,LoopAnalysisElements,ScalarEvolution-method}
\alias{DominatorTree}
\alias{PostDominatorTree}
\alias{DominatorTree-class}
\alias{PostDominatorTree-class}

\alias{ScalarEvolution-class}

\alias{loopAnalysis}
\alias{runLoopPass}

\title{Analysis of Loops in LLVM IR Code}
\description{
  When analyzing loops, it is good to first call
  \code{runLoopPass} on the \code{\link{Module-class}}
  to transform, simplify and canonicalize the loops in the 
  \code{\link{Function-class}}s. This only needs to be done
  once as it applies to all of the functions.

  Many of the functions that query individual characteristics of a loop
  only need the \code{\link{Loop-class}} itself.
  However, some other functions such as \code{\link{getBounds}} also require
  an additional argument (a \code{\link{ScalarEvolution-class}} object)
  and the results change if that is created after the loops are obtained.

  Accordingly, it is useful to call \code{loopAnalysis} on a
  \code{\link{Function-class}}
  to get all the elements that will be needed to query all 
}
\usage{
loopAnalysis(fun)
DominatorTree(fun, ...)
PostDominatorTree(fun, ...)
runLoopPass(mod, passes = list(.Call("R_createLoopSimplifyCFGPass")), 
             mgr = passManager(mod)) 
}
\arguments{
  \item{fun}{the \code{\link{Function-class}} to be analyzed}
  \item{mod}{the \code{\link{Module-class}} to run the loop passes}
  \item{passes}{a list of \code{\link{Pass-class}} objects}
  \item{mgr}{the legacy \code{\link{PassManager-class}} used to run the
    loop passes.}
  \item{\dots}{arguments for methods}
}
\value{
  A list with three elements
  \item{dominatorTree}{the \code{\link{DominatorTree-class}}}
  \item{dominatorTree}{the \code{\link{DominatorTree-class}}}  
}
\references{
\url{https://llvm.org/docs/LoopTerminology.html}
}
\author{DTL}
\seealso{
}

%XXXX getBounds() gives NULL for loop.c$loop and same for distance.c$distance
\examples{
f = system.file("IR/lengths.ir", package = "Rllvm")
m = parseIR(f)
runLoopPass(m)

la = loopAnalysis(m$two)
loop = getLoops(la)[[1]]

getBounds(loop, la)
}
\concept{metaprogramming} 
