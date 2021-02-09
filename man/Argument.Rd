\name{Argument}
\alias{Argument-class}

\alias{hasByVal}
\alias{hasInAlloca}
\alias{hasInReg}
\alias{hasNest}
\alias{hasNonNull}
\alias{hasPassPointeeByValue}
\alias{hasPreallocated}
\alias{hasReturned}
\alias{hasSExtAttr}
\alias{hasStructRet}
\alias{hasZExtAttr}

\alias{noCapture}
\alias{noAlias}

\title{Parameters of LLVM Functions}
\description{
  A parameter in an LLVM Function has class \code{Argument}.
  It can have several attributes.
}

\usage{
hasByVal(arg)
hasInAlloca(arg)
hasInReg(arg)
hasNest(arg)
hasNonNull(arg)
hasPassPointeeByValue(arg)
hasPreallocated(arg)
hasReturned(arg)
hasSExtAttr(arg)
hasStructRet(arg)
hasZExtAttr(arg)
noCapture(arg)
noAlias(arg)
}
\arguments{
\item{arg}{the \code{Argument} object}
}
\author{DTL}
\seealso{
  \code{\link{Function-class}}
  and   \code{\link{getParameters}}
}
\value{
  A single logical value.
}