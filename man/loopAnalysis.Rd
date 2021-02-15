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

\title{Analysis of Loops in LLVM IR Code}
\description{
}
\usage{
loopAnalysis(fun)
DominatorTree(fun, ...)
PostDominatorTree(fun, ...)
}
\arguments{
  \item{fun}{the \code{\link{Function-class}} to be analyzed}
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
\examples{

}
\concept{metaprogramming} 
