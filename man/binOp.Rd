\name{binOp}
\alias{binOp}
\alias{Add}
\alias{FAdd}
\alias{Sub}
\alias{FSub}
\alias{Mul}
\alias{FMul}
\alias{UDiv}
\alias{SDiv}
\alias{FDiv}
\alias{URem}
\alias{SRem}
\alias{FRem}
\alias{Shl}
\alias{LShr}
\alias{AShr}
\alias{And}
\alias{Or}
\alias{Xor}
\alias{BinaryOps}

\title{Create a binary operation instruction}
\description{
  This function is used to create an LLVM binary operation
  such as addition, multiplication, modulus arithmetic.
}
\usage{
binOp(builder, op, x, y, id = character())
}
\arguments{
  \item{builder}{the IRBuidler being used to create the instructions.}
  \item{op}{the identifier for the particular binary operation being
    created. This is one of the enumerated values in \code{BinaryOps}.
   }
   \item{x}{the first operand, i.e. on the left-hand side}
  \item{y}{the second operand, i.e. on the right-hand side}   
  \item{id}{an optional character string giving the name to use to
    identify the operation. This is used when display the instructions
    in a "dump" of the module}
}
\value{
An object of class \code{\link{Value-class}}.
}
\references{
  LLVM & the \url{http://llvm.org/docs/doxygen/html/IRBuilder_8h.html} class.
}
\author{
Duncan Temple Lang
}

\seealso{
\code{\link{IRBuilder}}
}
%\examples{}
\keyword{programming}

