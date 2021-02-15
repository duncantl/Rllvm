\name{getLoops}
\alias{getLoops}
\alias{getLoops,LoopInfo-method}
\alias{getLoops,Function-method}
\alias{getLoops,DominatorTree-method}

\alias{getLoopBlocks}
\alias{getLoopBlocks,Loop-method}
\alias{getLoopBlocks,LoopIncomingAndBackEdge-method}



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
}
\arguments{
\item{x}{for \code{getLoops}, a \code{Function}, \code{DominatorTree} or \code{LoopInfo}
  object from which we get the individual loops.
  For \code{getLoopBlocks}, this argument should be the \code{Loop}
  object or its \code{LoopIncomingAndBackEdge} object. See \code{\link{getIncomingAndBackEdge}}.
 }
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