\name{targetLibraryInfo}
\alias{targetLibraryInfo}
\alias{setTargetTriple}
\alias{getTargetTriple}
\alias{getDefaultTargetTriple}
\alias{lookupTarget}

\title{Functions related to different targets}
\description{
 These functions help us deal with different targets.
}
\usage{
targetLibraryInfo(triple)
setTargetTriple(m, str)
getTargetTriple(m)
lookupTarget(triple, arch = character())
getDefaultTargetTriple()
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{triple,str}{the triple string describing the target information}
  \item{m}{module object on which to get/set the triple}
  \item{arch}{a string identifying the architecture of the target, e.g. \code{"nvptx64"}}
}
%\value{}
\references{
   LLVM Documentation
}
\author{
Duncan Temple Lang
}
%\seealso{}
\examples{
 tri = getDefaultTargetTriple()
 print(tri)

 m = Module()
 setTargetTriple(tri)
}
\keyword{programming}

