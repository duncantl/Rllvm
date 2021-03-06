\name{getSuccessor}
\alias{getSuccessor}
\alias{getCondition}
\alias{getNumSuccessors}
\alias{getSuccessors}
\alias{getPredecessors}
\alias{getSuccessor,BasicBlock-method}
\alias{getSuccessor,ReturnInst-method}
\alias{getSuccessors,BasicBlock-method}
\alias{getSuccessors,ReturnInst-method}
\alias{getPredecessor,BasicBlock-method}
\alias{getPredecessors,BasicBlock-method}
\alias{getSuccessors,BranchInst-method}
\alias{getSuccessor,BranchInst-method}
\alias{isConditional}
\title{Get different aspects of a Branch Instruction}
\description{
  These functions allow us to query a Branch instruction.
  We can determine if this is a conditional branch, 
  get the condition for the branch,  or retrieve the different locations the Branch could follow.
}
\usage{
getSuccessor(x, ...)
getNumSuccessors(x)
getCondition(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{the \code{BasicBlock}, \code{BranchInst} object}
  \item{...}{for a BasicBlock, \code{single} controls whether we call
    the getSingleSuccessor method or the getUniqueSuccessor() method for
    the block.
    For a \code{BranchInst}, an integer specifying the index/position of
    the successor to query (count starting at 1)}
}
\details{}
\value{
}
\references{}
\author{Duncan Temple Lang}
\seealso{}
\examples{
}
\keyword{programming}

