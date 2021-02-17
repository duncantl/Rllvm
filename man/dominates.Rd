\name{dominates}
\alias{dominates}
\alias{postDominates}
\alias{dominates,DominatorTree,Instruction,Instruction-method}
\alias{dominates,DominatorTree,Instruction,BasicBlock-method}
\alias{dominates,Instruction,BasicBlock-method}
\alias{dominates,Instruction,Instruction-method}
\alias{dominates,BasicBlock,BasicBlock,ANY-method}
\alias{dominates,BasicBlock,Instruction,ANY-method}
\alias{dominates,DominatorTree,BasicBlock,BasicBlock-method}
\alias{dominates,DominatorTree,BasicBlock,Instruction-method}
\alias{dominates,Instruction,BasicBlock,ANY-method}
\alias{dominates,Instruction,Instruction,ANY-method}
\alias{dominates,PostDominatorTree,BasicBlock,BasicBlock-method}
\alias{dominates,PostDominatorTree,Instruction,Instruction-method}
\alias{postDominates,BasicBlock,BasicBlock-method}
\alias{postDominates,Instruction,Instruction-method}

  
\title{Determine whether an Instruction dominates another Instruction or  BasicBlock}
\description{
  These methods determine dominance in the sense of
  whether an instruction will always be evaluated
  before another (or \code{\link{BasicBlock-class}})
  regardless of the path through the Function.

  If one is querying several instructions in a given
  \code{\link{Function-class}},
  it can be best to compute the \code{DominatorTree}
  once and use that as the first argument in each of the calls
  to \code{dominates}. This avoids recomputing it each time.
}
\usage{
dominates(x, y, z, ...)
postDominates(x, y, ...)
}
\arguments{
  \item{x,y,z}{one can either specify the Instruction and the
  Instruction and BasicBlock, or pass the (Post)DominatorTree as the first
  argument and then the Instruction and Instruction/BasicBlock.}
  \item{\dots}{arguments for methods. Currently ignored for the DominatorTree functions}
}

\author{DTL}

\examples{
f = system.file("IR/loop.ir", package = "Rllvm")
m = parseIR(f)
stripDebugInfo(m)

b = getBlocks(m$loop)
dominates(b[[1]], b[[2]])

dominates(b[[1]][[1]], b[[2]])
dominates(b[[3]], b[[2]])

dtree = DominatorTree(m$loop)
dominates(dtree, b[[1]], b[[2]])
}

\concept{metaprogramming}
