\name{Block}
\alias{Block}
\alias{Block-class}

\alias{getBlockInstructions}
\alias{getFirstNonPHI}
\alias{getTerminator}
\alias{getParent,BasicBlock-method}
\alias{getContext,BasicBlock-method}

\alias{coerce,BasicBlock,LLVMContext-method}

\alias{[,BasicBlock,missing,missing-method}
\alias{[,BasicBlock,numeric,ANY-method}
\alias{[[,BasicBlock,numeric,ANY-method}
\alias{sapply,BasicBlock-method}
\alias{length,BasicBlock-method}

\alias{removeFromParent,BasicBlock-method}



\title{Create an LLVM block}
\description{
  Blocks are labelled collections of statements/commands
  in LLVM. When creating an LLVM routine
  we use blocks so that we can branch between them.
  For example, a loop will typically have a body block
  and condition block. A function will have an entry block
  in which local variables are allocated and initialized
  and then we branch to another block.
  \code{Block} allows us to create a block within
  the specified function being created.
}
\usage{
Block(fun, id = character(), context = getGlobalContext(), n = 1)
}
\arguments{
  \item{fun}{the function for which this block is to be created}
\item{id}{a block can have a label or name which is used
  to identify the block when "dumping" the code in its IR form.
  This is just to make the code more readable to humans. The label
  can be the same or very different from the R variable used to
  store the \code{Block} object.
}
  \item{context}{the LLVM context in which to create the block}
  \item{n}{the number of blocks to create. This is currently ignored.
   The idea is that we can create multiple blocks in a single call for convenience.}
}

\value{
An object of class \code{Block}.
}
\references{
  LLVM Documentation \url{http://llvm.org/docs/}
}
\author{
Duncan Temple Lang
}

\seealso{
 \code{\link{IRBuilder}}
}
%\examples{}
\keyword{programming}

