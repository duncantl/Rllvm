\name{getSuccessor}
\alias{getSuccessor}
\alias{getCondition}
\alias{getNumSuccessors}
\alias{isConditional}
\title{Get different aspects of a Branch Instruction}
\description{
  These functions allow us to query a Branch instruction.
  We can determine if this is a conditional branch, 
  get the condition for the branch,  or retrieve the different locations the Branch could follow.
}
\usage{
getSuccessor(x, i = 1L)
getNumSuccessors(x)
getCondition(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{the \code{BranchInst} object}
  \item{i}{an integer}
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

