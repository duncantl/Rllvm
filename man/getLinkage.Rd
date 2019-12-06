\name{getLinkage}
\alias{getLinkage}
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
\title{Get linkage for a Global value}

\description{
  Routines/functions and variables are global values in LLVM.
  They can have various different types of linkage that
  control whether, e.g., the variable is visible outside of a module
  or defined outside of this module
}
\usage{
getLinkage(obj)
setLinkage(obj, val) 
}
\arguments{
  \item{obj}{the \code{GlobalValue} instance, e.g.,
    a Function or GlobalVariable}
  \item{val}{the value specifying the type of linkage. This can be
    provided as an integer literal value,
    an R variable such as \code{ExternalLinkage}
    corresponding to the enumerated constants in LLVM
    or a charater string corresponding to the name of
    the enumerated constant. This is coerced to a named integer.
  }
}
\value{
  a named integer value. The name is the symbolic name of
  the enumerated constant, e.g., \code{ExternalLinkage},
  \code{InternalLinkage},
  \code{ExternalWeakLinkage}.
}
\references{
\url{https://llvm.org/docs/LangRef.html#linkage}  
}
\author{
DTL
}

\seealso{
}
\examples{
}
\keyword{programming}
