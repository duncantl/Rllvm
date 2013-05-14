\name{targetLibraryInfo}
\alias{targetLibraryInfo}
\alias{setTargetTriple}
\alias{getTargetTriple}
\alias{lookupTarget}

\title{Functions related to different targets}
\description{
 These functions help us deal with different targets.
}
\usage{
targetLibraryInfo(triple)
setTargetTriple(m, str)
getTargetTriple(m)
lookupTarget(triple) 
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{triple,str}{the triple string describing the target information}
  \item{m}{module object on which to get/set the triple}
}
%\value{}
\references{
   LLVM Documentation
}
\author{
DTL
}
%\seealso{}
%\examples{}
\keyword{programming}

