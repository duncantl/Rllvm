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
\alias{coerce,Function,function-method}

\alias{getFunctionArgs}
\alias{setFuncAttributes}
\alias{getFuncAttributes}
\alias{setParamAttributes}
\alias{makeRFunction}

\alias{getBlocks}
\alias{getModule,Function-method}

\alias{coerce,Function,function-method}
\alias{[[,Function,numeric,ANY-method}

\title{Create an LLVM function/routine}
\description{
  This function and class creates a template
  Function object which we can use to build
  a native, compiled function.

  This is not to be confused with the R reserved
  word \code{function}.
}
\usage{
Function(name, retType, paramTypes = list(), module, varArgs = FALSE, ...)
}
\arguments{
  \item{name}{a string giving the name of the function}
  \item{retType}{the return type of the new function. This should be of
  class \code{\link{Type-class}}.}
  \item{paramTypes}{a list giving the types of the parameters of the
    function.
    These can be named or not.}
  \item{module}{the module in which the function is to be defined}
  \item{varArgs}{a logical value that indicates whether the routine
    has variadic arguments, i.e. passed to it via \dots (not the \dots
  in this function)}
  \item{\dots}{additional inputs for this call (not for calling the routine)}
}

\value{
An object of class \code{Function}
}
\references{
    LLVM Documentation \url{http://llvm.org/docs/}
}
\author{
Duncan Temple Lang
}

\seealso{
\code{\link{Block}}, \code{\link{IRBuilder}}
}
\examples{


# This shows how we can use LLVM to call an existing routine.
m = Module()
ee = ExecutionEngine(m)
Rf_PrintValue = declareFunction(list(VoidType, SEXPType),  "Rf_PrintValue", m)
llvmAddSymbol("Rf_PrintValue")
.llvm(Rf_PrintValue, 1:10)
}
\keyword{programming}

