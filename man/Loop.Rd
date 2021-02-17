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

\alias{getBlocks,Loop-method}
\alias{getLoopBlocks,Loop-method}
\alias{getLoopBlocks,LoopIncomingAndBackEdge-method}

\alias{getLoopBlocks}
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


\alias{getExitBlocks}
\alias{getExitingBlocks}
\alias{getLatches}
\alias{getLatchExitBlocks}
\alias{getExitEdges}

\title{Methods for \code{Loop} Objects}
\description{
  Given a \code{Loop} object, these functions allow us to  query different
  characteristics it may have.

  \code{getLoopBlocks} gets all of the \code{\link{BasicBlock-class}}
  for a given loop. These are the blocks between the incoming/header
  block that dominates the loops' blocks, and the back-edge
  that leads back to the header.  
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
getLoopBlocks(x, ...)
}

\arguments{
\item{loop,x}{a \code{Loop} object, obtained from
  e.g. \code{\link{getLoops}} or \code{\link{getLoopFor}}
  For \code{getLoopBlocks}, this argument can also be the loop's
  \code{LoopIncomingAndBackEdge} object.}
\item{val}{a \code{\link{Value-class}} object from the LLVM IR code}
\item{se,y}{a \code{ScalarEvolution} object.  See
  \code{\link{loopAnalysis}}.}
\item{block}{a \code{\link{BasicBlock-class}} object}
\item{\dots}{additional arguments for methods}
}

\author{DTL}
\examples{
f = system.file("IR/loop.ir", package = "Rllvm")
m = parseIR(f)
fun = m$nestedLoop
la = loopAnalysis(fun)
loops = getLoops(la)

sapply(loops, depth)
sapply(loops, isCanonical, la$scalarEvolution)
sapply(loops, numBlocks)
bl = lapply(loops, getLoopBlocks)

lapply(loops, getInductionVariable)

subLoops(loops[[2]])

inner = subLoops(loops[[2]])[[1]]
p = getParent(inner)
identical(p, loops[[2]])

preHeader(loops[[1]])


ins = getInstructions(m$nestedLoop)
w = sapply(ins, function(i) contains(loops[[3]], i))

getIncomingAndBackEdge(loops[[3]])



lapply(loops, getBounds, la)

}
\concept{metaprogramming}
\concept{loop analysis}
