\name{getIntrinsic}
\alias{getIntrinsic}
\alias{getIntrinsic}
\alias{getIntrinsicID}
\alias{getIntrinsicName}
\alias{isIntrinsic}
\alias{isIntrinsicOverloaded}
\alias{coerce,character,IntrinsicID-method}
\title{Functions for working with LLVM Intrinsic routines}
\description{
These are functions that work with  LLVM's intrinsic functions.
}
\usage{
getIntrinsic(module, id, types = list())
}
\arguments{
  \item{module}{the \code{Module} object}
  \item{id}{the name of the intrinsic}
  \item{types}{parameter types}
}
%\value{}
\references{
  LLVM Manual
}
\author{
Duncan Temple Lang
}

%\seealso{}
%\examples{}
\keyword{programming}
