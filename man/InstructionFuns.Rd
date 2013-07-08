\name{isCast}
\alias{isCast}
\alias{getParent,Instruction-method}
\alias{getReturnType,CallInst-method}
\alias{getReturnType,Function-method}
\alias{getType,Value-method}
\alias{hasMetadata,Instruction-method}
\alias{hasMetadataOtherThanDebugLoc,Instruction-method}
\alias{isArithmeticShift,Instruction-method}
\alias{isAssociative,Instruction-method}
\alias{isBinaryOp,Instruction-method}
\alias{isCast,Instruction-method}
\alias{isCommutative,Instruction-method}
\alias{isLogicalShift,Instruction-method}
\alias{isSafeToSpeculativelyExecute,Instruction-method}
\alias{isShift,Instruction-method}
\alias{isTerminator,Instruction-method}
\alias{mayHaveSideEffects,Instruction-method}
\alias{mayReadFromMemory,Instruction-method}
\alias{mayThrow,Instruction-method}
\alias{mayWriteToMemory,Instruction-method}

\alias{createNeg,Value,ANY,BasicBlock-method}
\alias{createNeg,Value,ANY,missing-method}
\alias{createNot,Value,ANY,BasicBlock,IRBuilder-method}
\alias{createNot,Value,ANY,missing,IRBuilder-method}

\alias{getCalledFunction,CallInst-method}

\alias{coerce,Instruction,LLVMContext-method}

\alias{getNumOperands}
\alias{getOperand}
\alias{getOperands}
\alias{getNumOperands,Instruction-method}
\alias{getOperand,Instruction-method}
\alias{getOperands,Instruction-method}
\alias{[[,Instruction,numeric,ANY-method}

\alias{length,Instruction-method}

\alias{eraseFromParent,Instruction-method}
\alias{removeFromParent,Instruction-method}

\alias{removeFromParent}

\alias{insertBefore}
\alias{insertAfter}
\alias{moveBefore}

%- Also NEED an '\alias' for EACH other topic documented here.
\title{Miscellaneous functions operating on LLVM Instruction objects}
\description{
  These are some functions deal with creating and querying LLVM instructions.
}
\usage{
isCast(x, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{the instruction}
  \item{\dots}{additional arguments for methods}
}
%\value{}
\references{
    LLVM Documentation \url{http://llvm.org/docs/}
}
\author{DTL}

%\seealso{}
%\examples{}
\keyword{programming}
