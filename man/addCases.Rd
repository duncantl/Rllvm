\name{addCases}
\alias{addCases}
\title{Add cases to a switch instruction}
\description{
  This function allows us to populate a switch-like
  instructionw with the different cases.
}
\usage{
addCases(sw, ..., .cases = list(...), .values = integer(), .ctx = getGlobalContext())
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{sw}{the switch instruction}
  \item{\dots}{code for the individual cases}
  \item{.cases}{the cases given as a collection}
  \item{.values}{the values corresponding to the cases}
  \item{.ctx}{the context for creating the values if necessary}
}
%\details{}
%\value{}
\references{
  LLVM Documentation \url{http://llvm.org/docs/}
}
\author{
DTL
}


%\seealso{}
%\examples{}
\keyword{programming}
