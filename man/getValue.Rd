\name{getValue}
\alias{getValue}
\alias{getValue,-method}
\alias{getValue,ConstantFP-method}
\alias{getValue,ConstantInt-method}
\alias{getValue,MDNode-method}
\alias{getValue,NamedMDNode-method}
\alias{getValue,Value-method}

\title{Get the value from an LLVM entity}

\description{
  This generic function and its methods allow us to get
  the value associated with an LLVM object, e.g.,
  a meta-data node.
}
\usage{
getValue(x, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{the object whose value is being requested}
  \item{\dots}{additional arguments for methods}
}
%\details{}
\value{
 An R object!
}
%\references{}
\author{Duncan Temple Lang}

%\seealso{}
%\examples{}
\keyword{programming}
