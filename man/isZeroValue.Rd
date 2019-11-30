\name{isZeroValue}
\alias{isZeroValue}
\alias{isZeroValue.Constant}
\alias{isZeroValue,Constant-method}

\title{Check if a Value is a Zero-initializer}
\description{
}
\usage{
isZeroValue(x, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} here~~
}
  \item{\dots}{
%%     ~~Describe \code{\dots} here~~
}
}

\value{
A logical scalar value.
}
\references{
%% ~put references to the literature/web site here ~
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
new("standardGeneric", .Data = function (x, ...) 
standardGeneric("isZeroValue"), generic = structure("isZeroValue", package = "Rllvm"), 
    package = "Rllvm", group = list(), valueClass = character(0), 
    signature = "x", default = NULL, skeleton = (function (x, 
        ...) 
    stop("invalid call in method dispatch to 'isZeroValue' (no default method)", 
        domain = NA))(x, ...))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
