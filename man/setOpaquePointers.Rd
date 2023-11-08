\name{setOpaquePointers}
\alias{setOpaquePointers}
\title{Enable non-opaque pointers in an LLVM Context}
\description{
  This allows a user to set whether an LLVM context  allows non-opaque pointers,
  i.e., so we can query the element type of a pointer type.
  By default, recent versions of LLVM use only opaque pointers, by default,
  but some versions allow one to allow non-opaque pointers.

  As of LLVM version 17, this option doesn't work and only opaque pointers are possible.
  
}
\usage{
setOpaquePointers(val = FALSE, ctxt = getGlobalContext())
}
\arguments{
  \item{val}{a logical value with \code{FALSE} allowing non-opaque pointer types
    if this version of LLVM allows it.}
  \item{ctxt}{the \code{LLVMContext} object in which to set this option}
}
\value{
  A logical value.
}
\author{
  Duncan Temple Lang
}
%\seealso{}
%\examples{}
\keyword{programming}
