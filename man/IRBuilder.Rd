\name{IRBuilder}
\alias{IRBuilder}
\alias{IRBuilder-class}
\alias{createBr}
\alias{createCall}
\alias{createCondBr}
\alias{createGEP}
\alias{createLoad}
\alias{createLocalArrayVariable}
\alias{createLocalVariable}
\alias{createNeg}
\alias{createNot}
\alias{createRet}
\alias{createReturn}
\alias{createReturnVoid}
\alias{createRetVoid}
\alias{createSExt}
\alias{createStore}
\alias{createBitCast}
\alias{createUIToFP}
\alias{setInsertPoint}
\alias{$,IRBuilder-method}
\alias{coerce,IRBuilder,LLVMContext-method}
\title{Create an IR builder object for LLVM construction}
\description{
  This function and class allow us to create and use
  an IRBuilder for "easy" creation of instructions
  as we define a native function.
}
\usage{
IRBuilder(block = getGlobalContext())
}
\arguments{
  \item{block}{either a \code{Block} object to which instructions will be inserted/added
    by default. This can be reset using \code{setInsertPoint}.
   Alternatively, this can be an LLVMContext object.}
}
\details{
}
\value{

}
\references{

}
\author{
Duncan Temple Lang
}
\note{
}

\seealso{
}
\examples{

}

\keyword{programming}

