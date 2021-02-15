\name{getLoops}
\alias{getLoops}
\alias{getLoops,LoopInfo-method}
\alias{getLoops,Function-method}
\alias{getLoops,DominatorTree-method}
\alias{getLoops,LoopAnalysisElements-method}

\alias{getLoopBlocks}
\alias{getLoopBlocks,Loop-method}
\alias{getLoopBlocks,LoopIncomingAndBackEdge-method}

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

  \code{getLoopBlocks} gets all of the \code{\link{BasicBlock-class}}
  for a given loop. These are the blocks between the incoming/header
  block that dominates the loops' blocks, and the back-edge
  that leads back to the header.
}

\usage{
getLoops(x, ...)
getLoopBlocks(x, ...)
getLoopFor(x, block)
getLoopInfo(x, ...)
}
\arguments{
\item{x}{for \code{getLoops}, a \code{Function}, \code{DominatorTree} or \code{LoopInfo}
  object from which we get the individual loops.
  For \code{getLoopBlocks}, this argument should be the \code{Loop}
  object or its \code{LoopIncomingAndBackEdge} object. See \code{\link{getIncomingAndBackEdge}}.
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