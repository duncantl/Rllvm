\name{llvmDump}
\alias{llvmDump}
\alias{llvmDump,Value-method}
\alias{llvmDump,Type-method}

\title{Create a text representation of an LLVM object}
\description{
  This generic function and its methods allow us to generate a
  text representation of different LLVM data types so that we can
  better understand what they contain.
  These methods currently display the results on the console!
}
\usage{
llvmDump(x, ...)
}
\arguments{
  \item{x}{the LLVM object to be displayed}
  \item{\dots}{any additional arguments for the methods}
}
\value{
  \code{NULL}
}
\references{
 LLVM documentation.
}
\author{Duncan Temple Lang}


%\seealso{}
%\examples{}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{programming}
\keyword{interface}
