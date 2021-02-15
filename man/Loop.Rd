\name{Loop}
\alias{Loop-class}

\alias{getGuardBranch}
\alias{isLoopInvariant}
\alias{hasLoopInvariantOperands}
\alias{isRotatedForm}
\alias{isLoopSimplifyForm}
\alias{isGuarded}
\alias{isAnnotatedParallel}
\alias{getIncomingAndBackEdge}
\alias{getInductionVariable}
\alias{getInductionVariable,Loop,ANY-method}
\alias{getInductionVariable,Loop,missing-method}
\alias{getBounds,Loop-method}

\alias{contains,Loop,BasicBlock-method}
\alias{contains,Loop,Instruction-method}
\alias{contains,Loop,Loop-method}
\alias{getHeader,Loop-method}
\alias{getLoopDepth,Loop-method}
\alias{getParent,Loop-method}
\alias{getPredecessor,Loop-method}
\alias{isCanonical,Loop-method}
\alias{numBlocks,Loop-method}



\alias{contains}
\alias{getHeader}
\alias{getLoopDepth}
\alias{isCanonical}
\alias{numBlocks}
\alias{subLoops}
\alias{preHeader}
\alias{numBackEdges}
\alias{latch}
\alias{isLatch}
\alias{isExiting}
\alias{getBounds}
\alias{depth}



\title{Methods for \code{Loop} Objects}
\description{
  Given a \code{Loop} object, these functions allow us to  query different
  characteristics it may have.
}
\usage{
isAnnotatedParallel(loop)
isRotatedForm(loop)
isLoopSimplifyForm(loop)
isGuarded(loop)
getGuardBranch(loop)
isCanonical(x)
numBlocks(x, ...)
numBackEdges(x, ...)
getParent(x)
getPredecessor(x, ...)
getHeader(x, ...)
isExiting(loop)
subLoops(loop)
preHeader(loop)
latch(loop)
isLatch(loop, block)
getIncomingAndBackEdge(loop)
isLoopInvariant(loop, val)
hasLoopInvariantOperands(loop, val)
getInductionVariable(loop, se = NULL, ...)
getBounds(x, y, ...)
}

\arguments{
\item{loop,x}{a \code{Loop} object, obtained from
  e.g. \code{\link{getLoops}} or \code{\link{getLoopFor}}
}
\item{val}{a \code{\link{Value-class}} object from the LLVM IR code}
\item{se,y}{a \code{ScalarEvolution} object.  See
  \code{\link{loopAnalysis}}.}
\item{\dots}{additional arguments for methods}
}

\author{DTL}
\examples{

}
\concept{metaprogramming}
\concept{loop analysis}
