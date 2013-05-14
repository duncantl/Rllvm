\name{declareFunction}
\alias{declareFunction}
\title{Declare a function in a module}
\description{
  This function slightly simplifies declaring
  a function/routine to a module
  so that it can be referenced in the instructions
  we create. This is for an external routine, e.g. in a 3rd party library,
  or one that we will define later.
}
\usage{
declareFunction(def, name, mod, linkage = ExternalLinkage)
}
\arguments{
  \item{def}{the function description which is either a list with two
    elements giving the returnType and parameter types or a flat list of
  all the types with the first one being the return type}
  \item{name}{the name of the function}
  \item{mod}{the module in which to declare the function}
  \item{linkage}{whether the routine is external or static or whatever
    type of linkage.}
}

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
