\name{setAlignment}
\alias{setAlignment}
\alias{setAlignment,AllocaInst-method}
\alias{setAlignment,GlobalVariable-method}
\alias{setAlignment,LoadInst-method}
\alias{setAlignment,StoreInst-method}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Set the alignment for an LLVM instruction or object}
\description{
  These functions and methods set the alignment for an instruction
  or a Value object.
}
\usage{
setAlignment(var, align, ...)
}
\arguments{
  \item{var}{the object whose alignment is to be set}
  \item{align}{an integer specifying the alignment}
  \item{\dots}{additional arguments for methods}
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
\keyword{progarmming}

