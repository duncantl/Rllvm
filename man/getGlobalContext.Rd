\name{getGlobalContext}
\alias{getGlobalContext}
\alias{LLVMContext-class}

\alias{getContext,Constant-method}
\alias{getContext,Type-method}
\alias{getContext,Value-method}
\alias{getDataLayout,Module-method}
\alias{getDataLayout,TargetMachine-method}

\alias{coerce,Argument,LLVMContext-method} %XXX here?

\alias{getContext}
\alias{LLVMContext}

\title{Retrieve the default LLVM context}
\description{
  An LLVM context is used to manage data within the LLVM engine.
  One typically has a single context in a given thread when generating code.
  This is not typically an issue in R and we can use a single LLVM context.
  \code{LLVMContext} allows us to create a new context and pass
  it as an argument to different functions to have them use it rather than the
  global/default context.
}
\usage{
getGlobalContext()
getContext(x, ...)
LLVMContext()
}
\arguments{
\item{x}{an LLVM Value or Type object}
\item{...}{additional arguments for methods}
}

\value{
An object of class \code{\link{LLVMContext-class}}.
}
\references{
  \url{http://llvm.org/docs/doxygen/html/classllvm_1_1LLVMContext.html}
}
\author{
Duncan Temple Lang
}

%\seealso{}
%\examples{}
\keyword{programming}

