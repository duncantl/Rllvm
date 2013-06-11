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
\alias{createSIToFP}
\alias{createFPToSI}
\alias{createFPToUI}
\alias{setInsertPoint}
\alias{$,IRBuilder-method}
\alias{coerce,IRBuilder,LLVMContext-method}
\alias{createBranch}
\alias{createCast}
\alias{createCondBranch}
\alias{createExtractElement}
\alias{createFCmp}
\alias{createFNeg}
\alias{createGlobalString}
\alias{createInsertElement}
\alias{createIntCast}
\alias{createSelect}
\alias{createStructGEP}
\alias{createTargetMachine}
\alias{createUnreachable}
\alias{createUnwind}
\alias{createZExt}

\alias{getTrue}
\alias{getFalse}

\alias{getInsertBlock}
\alias{setInsertBlock}
\alias{setInsertPoint}

\alias{coerce,IRBuilder,BasicBlock-method}
\alias{coerce,IRBuilder,Function-method}

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

