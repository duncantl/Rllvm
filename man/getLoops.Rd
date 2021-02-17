\name{getLoops}
\alias{getLoops}
\alias{getLoops,LoopInfo-method}
\alias{getLoops,Function-method}
\alias{getLoops,DominatorTree-method}
\alias{getLoops,LoopAnalysisElements-method}


\alias{coerce,DominatorTree,LoopInfo-method}
\alias{coerce,Function,DominatorTree-method}
\alias{coerce,Function,LoopAnalysisElements-method}
\alias{coerce,Function,LoopInfo-method}

\alias{getLoopDepth,LoopInfo-method}
\alias{getLoopFor}

\alias{getLoopInfo}

\title{Get loops and associate BasicBlocks in a Function}
\description{
  \code{getLoops} is  a  series of methods
  that hides the details of getting the \code{LLVM}
  \code{Loop} objects within the body of a \code{\link{Function-class}}.
}

\usage{
getLoops(x, ...)
getLoopFor(x, block)
getLoopInfo(x, ...)
}
\arguments{
\item{x}{for \code{getLoops}, a \code{Function}, \code{DominatorTree} or \code{LoopInfo}
  object from which we get the individual loops.
 }
\item{block}{the \code{\link{BasicBlock-class}} for which we want to get the
  associated \code{\link{Loop-class}}}
\item{\dots}{additional parameters for methods}
}

\value{
A list of \code{\link{Loop-class}} objects.
}

\author{DTL}
\examples{
f = system.file("IR/loop.ir", package = "Rllvm")
m = parseIR(f)
getLoops(m$twoLoops)
}
\keyword{programming}
\concept{metaprogramming}