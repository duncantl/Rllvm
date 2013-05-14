\name{ExecutionEngine}
\alias{ExecutionEngine}
\alias{findFunction}
\alias{getPointerToFunction}
\alias{getPointerToGlobal}
\alias{getGlobalValue}
\alias{addModule}

\alias{CodeGenOpt_None}
\alias{CodeGenOpt_Default}
\alias{CodeGenOpt_Less}
\alias{CodeGenOpt_Aggressive}

\title{Create LLVM engine for calling functions}
\description{
  This function allows us to create the execution
  engine that allows us to invoke the functions
  we generated and access the global variables
  we defined.

  We can also access variables and functions as native objects
  using \code{getPointerToGlobal}, \code{getPointerToFunction},
  and retrieve \code{Function} objects by name via \code{findFunction}.
}
\usage{
ExecutionEngine(module, optimizationLevel = CodeGenOpt_Default)
}
\arguments{
  \item{module}{the LLVM module object}
  \item{optimizationLevel}{an integer enumerated constant value from the
    CodeGenOpt family of variables that controls the optimization
    level the engine uses when generating code.
  }
}
\value{
An object of class \code{ExecutionEngine-class}.
}
\references{
 LLVM Documentation \url{http://llvm.org/docs/}
}
\author{
Duncan Temple Lang
}

%\seealso{}
%\examples{}
\keyword{programming}


