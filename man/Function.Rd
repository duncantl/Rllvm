\name{Function}
\alias{Function}
\alias{Routine}
\alias{Function-class}
\alias{names<-,Function,character-method}
\alias{names<-,ParameterList,character-method}
\alias{names,Function-method}
\alias{run,Function-method}
\alias{.llvm}
\alias{coerce,Function,Module-method}
\alias{getParameters}
\alias{$,Function-method}
\alias{run}
\alias{setLinkage}
\alias{ExternalLinkage}
\alias{AvailableExternallyLinkage}
\alias{LinkOnceAnyLinkage}
\alias{LinkOnceODRLinkage}
\alias{WeakAnyLinkage}
\alias{WeakODRLinkage}
\alias{AppendingLinkage}
\alias{InternalLinkage}
\alias{PrivateLinkage}
\alias{LinkerPrivateLinkage}
\alias{DLLImportLinkage}
\alias{DLLExportLinkage}
\alias{ExternalWeakLinkage}
\alias{CommonLinkage}


\title{Create an LLVM function/routine}
\description{
  This function and class creates a template
  Function object which we can use to build
  a native, compiled function.

  This is not to be confused with the R reserved
  word \code{function}.
}
\usage{
Function(name, retType, paramTypes = list(), module)
}
\arguments{
  \item{name}{a string giving the name of the function}
  \item{retType}{the return type of the new function. This should be of
  class \code{\link{Type-class}}.}
  \item{paramTypes}{a list giving the types of the parameters of the
    function.
    These can be named or not.}
  \item{module}{the module in which the function is to be defined}
}

\value{
An object of class \code{Function}
}
\references{
}
\author{
Duncan Temple Lang
}

\seealso{
\code{\link{Block}}, \code{\link{IRBuilder}}
}
\examples{

}
\keyword{programming}

