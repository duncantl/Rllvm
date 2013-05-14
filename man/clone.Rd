\name{clone}
\alias{clone}
\alias{eraseFromParent}
\alias{getCalledFunction}
\alias{getContext}
\alias{getDataLayout}
\alias{getDescription}
\alias{getElementTypes}
\alias{getModule}
\alias{getNumElements}
\alias{getParent}
\alias{getReturnType}
\alias{getType}
\alias{hasMetadata}
\alias{hasMetadataOtherThanDebugLoc}
\alias{isArithmeticShift}
\alias{isAssociative}
\alias{isBinaryOp}
\alias{isCommutative}
\alias{isLogicalShift}
\alias{isSafeToSpeculativelyExecute}
\alias{isShift}
\alias{isTerminator}
\alias{mayHaveSideEffects}
\alias{mayReadFromMemory}
\alias{mayThrow}
\alias{mayWriteToMemory}
\alias{setDataLayout}

\title{Collection of generic functions for LLVM objects}
\description{These are some of the generic functions for LLVM}
\usage{
clone(x, ...)
eraseFromParent(x, delete = TRUE, ...)
getCalledFunction(obj, ...)
getContext(x, ...)
getDataLayout(from, ...)
getDescription(x, ...)
getElementTypes(x, ...)
getModule(obj, ...)
getNumElements(x, ...)
getParent(x, ...)
getReturnType(obj, ...)
getType(obj, ...)
hasMetadata(x, ...)
hasMetadataOtherThanDebugLoc(x, ...)
isArithmeticShift(x, ...)
isAssociative(x, ...)
isBinaryOp(x, ...)
isCommutative(x, ...)
isLogicalShift(x, ...)
isSafeToSpeculativelyExecute(x, ...)
isShift(x, ...)
isTerminator(x, ...)
mayHaveSideEffects(x, ...)
mayReadFromMemory(x, ...)
mayThrow(x, ...)
mayWriteToMemory(x, ...)
setDataLayout(from, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x,obj}{the object to be queried}
  \item{\dots}{additional arguments for methods}
  \item{delete}{a logical value indicating whether to not only remove
    from the parent but also destroy the object}
  \item{from}{the object whose data layout will be set}
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
