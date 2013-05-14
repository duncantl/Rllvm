\name{createICmp}
\alias{createICmp}
\alias{ICmpInst.Predicate}
\alias{FCMP_FALSE}
\alias{FCMP_OEQ}
\alias{FCMP_OGT}
\alias{FCMP_OGE}
\alias{FCMP_OLT}
\alias{FCMP_OLE}
\alias{FCMP_ONE}
\alias{FCMP_ORD}
\alias{FCMP_UNO}
\alias{FCMP_UEQ}
\alias{FCMP_UGT}
\alias{FCMP_UGE}
\alias{FCMP_ULT}
\alias{FCMP_ULE}
\alias{FCMP_UNE}
\alias{FCMP_TRUE}
\alias{FIRST_FCMP_PREDICATE}
\alias{LAST_FCMP_PREDICATE}
\alias{BAD_FCMP_PREDICATE}
\alias{ICMP_EQ}
\alias{ICMP_NE}
\alias{ICMP_UGT}
\alias{ICMP_UGE}
\alias{ICMP_ULT}
\alias{ICMP_ULE}
\alias{ICMP_SGT}
\alias{ICMP_SGE}
\alias{ICMP_SLT}
\alias{ICMP_SLE}
\alias{FIRST_ICMP_PREDICATE}
\alias{LAST_ICMP_PREDICATE}
\alias{BAD_ICMP_PREDICATE}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Create an integer comparison instruction}
\description{
  This function allows us to create an 
  instruction that compares two integers.
  The usual comparisons such as
  less than, greater than, equal, not equal,
  are supported. And there is support for
  both unsigned and signed versions of all of these comparisons.
}
\usage{
createICmp(builder, op, lhs, rhs, id = character())
}
\arguments{
  \item{builder}{the IRBuilder that manages the creation of the instructions}
  \item{op}{the comparison operator. One of the elements of
    ICmpInst.Predicate or the corresponding global variables  in the R package.
   }
  \item{lhs,rhs}{the value objects for the two operands}
  \item{id}{an optional name for the instruction.}
}
%\value{}
\references{
    LLVM Documentation \url{http://llvm.org/docs/}
}
\author{
Duncan Temple Lang
}

%\seealso{}
%\examples{}
\keyword{programming}

