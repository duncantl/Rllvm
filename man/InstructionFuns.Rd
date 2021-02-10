\name{isCast}
\alias{isCast}
\alias{getParent,Instruction-method}
\alias{getParent,NamedMDNode-method}
\alias{getReturnType,CallInst-method}
\alias{getReturnType,Function-method}
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
\alias{coerce,Instruction,Function-method}



\alias{isNilPotent}
\alias{isIdempotent}
\alias{isFuncletPad}
\alias{isIntDivRem}
\alias{isFenceLike}
\alias{isFast}
\alias{isExact}
\alias{isExceptionalTerminator}
\alias{isBitwiseLogicOp}
\alias{isAtomic}
\alias{isAppleBlockExtension}
\alias{isLifteimeStartOrEnd}
\alias{isSafeToRemove}
\alias{isUnaryOp}


\alias{isNilPotent,Instruction-method}
\alias{isIdempotent,Instruction-method}
\alias{isFuncletPad,Instruction-method}
\alias{isIntDivRem,Instruction-method}
\alias{isFenceLike,Instruction-method}
\alias{isFast,Instruction-method}
\alias{isExact,Instruction-method}
\alias{isExceptionalTerminator,Instruction-method}
\alias{isBitwiseLogicOp,Instruction-method}
\alias{isAtomic,Instruction-method}
\alias{isAppleBlockExtension,Instruction-method}
\alias{isLifteimeStartOrEnd,Instruction-method}
\alias{isSafeToRemove,Instruction-method}
\alias{isUnaryOp,Instruction-method}



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
\alias{insertAtEnd}
\alias{moveBefore}

\alias{[,Instruction,missing,ANY-method}
\alias{[,Instruction,numeric,ANY-method}

\alias{coerce,ConstantExpr,Instruction-method}

\alias{setFastISel}

\alias{getOpcode,Operator-method}



\alias{hasAllowContract,Instruction-method}
\alias{hasAllowReassoc,Instruction-method}
\alias{hasAllowReciprocal,Instruction-method}
\alias{hasApproxFunc,Instruction-method}
\alias{hasAtomicLoad,Instruction-method}
\alias{hasAtomicStore,Instruction-method}
\alias{hasNoInfs,Instruction-method}
\alias{hasNoNaNs,Instruction-method}
\alias{hasNoSignedWrap,Instruction-method}
\alias{hasNoSignedZeros,Instruction-method}
\alias{hasNoUnsignedWrap,Instruction-method}


\alias{isLifetimeStartOrEnd}
\alias{isNilpotent}
\alias{mayReadOrWriteMemory}

\alias{isFast,Instruction-method}
\alias{isFenceLike,Instruction-method}
\alias{isFuncletPad,Instruction-method}
\alias{isIdempotent,Instruction-method}
\alias{isIntDivRem,Instruction-method}
\alias{isLifetimeStartOrEnd,Instruction-method}
\alias{isNilpotent,Instruction-method}
\alias{mayReadOrWriteMemory,Instruction-method}

\alias{coerce,Instruction,Module-method}


\alias{setTailCall}
\alias{getArgs}
\alias{getArguments}


% THese are all methods for Instruction.
% Some are also methods for FPMathOperator and OverflowingBinaryOperator
\alias{hasAllowContract}
\alias{hasAllowReassoc}
\alias{hasAllowReciprocal}
\alias{hasApproxFunc}
\alias{hasAtomicLoad}
\alias{hasAtomicStore}
\alias{hasNoInfs}
\alias{hasNoNaNs}
\alias{hasNoSignedWrap}
\alias{hasNoSignedZeros}
\alias{hasNoUnsignedWrap}



\alias{setUnwindDest}


\alias{setNormalDest} % InvokeInst
\alias{getNormalDest} % InvokeInst
\alias{getUnwindDest} % InvokeInst
\alias{doesNotThrow}
\alias{getLandingPadInst,InvokeInst-method}

\alias{getIncomingBlock} % PHINode

\alias{isEHPad,Instruction-method}


% User
\alias{getNumOperands,User-method}
\alias{getOperand,User-method}
\alias{getOperands,User-method}

 % CallInst
\alias{setCanReturnTwice}
\alias{setCalledFunction}
\alias{isTailCall}
\alias{isNoTailCall}
\alias{isMustTailCall}
\alias{getTailCallKind}
\alias{isInlineAsm}
\alias{getParamAlignment}
\alias{addAttribute}


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
\author{Duncan Temple Lang}

%\seealso{}
%\examples{}
\keyword{programming}
