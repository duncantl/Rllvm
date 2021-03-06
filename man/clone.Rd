\name{clone}
\alias{clone}
\alias{eraseFromParent}
\alias{getCalledFunction}
\alias{getDataLayout}
\alias{getDescription}
\alias{getElementTypes}
\alias{getModule}
\alias{getNumElements}
\alias{getParent}
\alias{getReturnType}
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
\alias{setDataLayout,Module-method}

\alias{isLittleEndian,DataLayout-method} %XXX


\alias{getStackAlignment}

\title{Collection of generic functions for LLVM objects}
\description{These are some of the generic functions for LLVM}
\usage{
clone(x, ...)
eraseFromParent(x, delete = TRUE, ...)
getCalledFunction(obj, ...)
getDataLayout(from, asRef = FALSE, ...)
getDescription(x, ...)
getElementTypes(x, ...)
getModule(obj, ...)
getNumElements(x, ...)
getParent(x, ...)
getReturnType(obj, ...)
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
setDataLayout(x, value, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x,obj}{the object to be queried or whose data layout is to be
set. Currently, there are only methods for\code{setDataLayout} for a  \code{Module}}
  \item{\dots}{additional arguments for methods}
  \item{delete}{a logical value indicating whether to not only remove
    from the parent but also destroy the object}
  \item{from}{the object whose data layout will be set}
  \item{value}{a character string describing the data layout. See the
    LLVM documentation for the \code{Module} class
    \url{http://llvm.org/docs/LangRef.html#data-layout}.}
  \item{asRef}{scalar logical indicating whether we want a reference to
    the DataLayout object or just a description of it.}
}
%\value{}
\references{
  LLVM Documentation \url{http://llvm.org/docs/}
}
\author{
  Duncan Temple Lang
}

\note{
\code{getReturnType} identifies the type of the return value in the
\code{Function} definition/declaration. However, it may not correspond
to what you might expect.
\code{LLVM} may adapat a \code{C/C++} routine that returns a structure
or a \code{C++} object directly (not by reference) to instead return
void and add the address of
such an object as the first parameter.
This will have the \code{sret} attribute set on the corresponding
parameter.  See \code{\link{hasStructRet}}.
}

\seealso{
\code{\link{hasStructRet}}
}
\examples{
dl = getDataLayoutString()
m = Module()
getDataLayout(m)
setDataLayout(m,  dl)
getDataLayout(m)
}
\keyword{programming}
