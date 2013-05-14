\name{Module}
\alias{Module}
\alias{Module-class}
\alias{verifyModule}
\alias{Optimize}
\alias{Optimize,Module-method}
\alias{Optimize,Function-method}
\alias{showModule}
\alias{coerce,GlobalValue,Module-method}

\alias{getGlobalVariable}
\alias{getGlobalVariables}
\alias{getModuleGlobals} % same as getGlobalVariables

\alias{[,Module,character,missing-method}
\alias{[[,Module,character,missing-method}
\alias{[[<-,Module,character,missing,ANY-method}
\alias{[[<-,Module,character,missing,Type-method}
\alias{[[<-,Module,Value,missing,ANY-method}
\alias{$,Module-method}
\alias{clone,Module-method}
\alias{coerce,Module,character-method}
\alias{coerce,Module,ExecutionEngine-method}
\alias{coerce,Module,LLVMContext-method}
\alias{names,Module-method}
\alias{getName,Module-method}
\alias{getContext,Module-method}


\title{Create an LLVM module for one or more functions and variables}
\description{
  When creating an LLVM routine/function, we have to house it in
  a module. This function and class allows us to create such a module.

  \code{Optimize} is used to perform the LLVM optimizations on the code.
}
\usage{
Module(id, context = NULL)

getGlobalVariables(module)
getGlobalVariable(module, var, allowInternal = TRUE) 
}
\arguments{
  \item{id}{a string giving the name of the module}
  \item{context}{the LLVM context in which to create the module. The
    default is the global context}

  \item{module}{the module containing the global variable(s)}
  \item{var}{the name of the global variable}
  \item{allowInternal}{a logical controlling whether to permit access to
  no exported variables.}
}
\value{
An object of class Module
}
\references{
    LLVM Documentation \url{http://llvm.org/docs/}
}
\author{
Duncan Temple Lang
}

\seealso{
 \code{\link{getGlobalValue}} and \code{\link{ExecutionEngine}}
}
%\examples{}
\keyword{programming}

