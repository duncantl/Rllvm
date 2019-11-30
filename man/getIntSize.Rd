\name{getIntSize}
\alias{getIntSize}
% These are different from getIntSize as they take a DataLayout. Move?
\alias{getPointerSize}
\alias{getPointerTypeSize}
\alias{getTypeAllocSize}

\title{Get sizes of various data types}
\description{
}
\usage{
getIntSize(x, ...)
getPointerSize(datalayout)
getPointerTypeSize(x)
getTypeAllocSize(datalayout)
}

\arguments{
  \item{x}{}
  \item{datalayout}{a DataLayout instance or something that can be coerced to DataLayout.}
  \item{\dots}{additional parameters for methods or future developments}
}
\details{
}
\value{
}
\references{
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x, ...) 
{
    if (!isIntegerType(x)) 
        stop("must be an integer type to query the bit width")
    .Call("R_Type_getIntegerBitWidth", x)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
