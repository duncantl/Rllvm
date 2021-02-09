\name{setAlignment}
\alias{setAlignment}
\alias{getAlignment}

\alias{setAlignment,AllocaInst-method}
\alias{setAlignment,GlobalVariable-method}
\alias{setAlignment,LoadInst-method}
\alias{setAlignment,StoreInst-method}

\alias{getAlignment,LoadInst-method}
\alias{getAlignment,StoreInst-method}


%- Also NEED an '\alias' for EACH other topic documented here.
\title{Set and get the alignment for an LLVM instruction or object}
\description{
  These functions and methods set the alignment for an instruction
  or a Value object.
}
\usage{
setAlignment(var, align, ...)
getAlignment(x, ...)
}
\arguments{
  \item{var,x}{the object whose alignment is to be set or queried}
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

