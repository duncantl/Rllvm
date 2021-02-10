\name{LoadInst}
\alias{LoadInst-class}
\alias{StoreInst-class}


\alias{setOrdering}
\alias{getOrdering}
\alias{getSyncScopeID}
\alias{setSyncScopeID}
\alias{isUnordered}
\alias{isVolatile}
\alias{setVolatile}
\alias{isSimple}


\alias{getOrdering,LoadInst-method}
\alias{getOrdering,StoreInst-method}

\alias{setOrdering,LoadInst-method}
\alias{setOrdering,StoreInst-method}

\alias{getSyncScopeID,LoadInst-method}
\alias{getSyncScopeID,StoreInst-method}

\alias{setSyncScopeID,LoadInst-method}
\alias{setSyncScopeID,StoreInst-method}

\alias{isUnordered,LoadInst-method}
\alias{isUnordered,StoreInst-method}

\alias{isVolatile,LoadInst-method}
\alias{isVolatile,StoreInst-method}
\alias{setVolatile,LoadInst-method}
\alias{setVolatile,StoreInst-method}

\alias{isSimple,LoadInst-method}
\alias{isSimple,StoreInst-method}



\title{Load and Store LLVM Instructions}
\description{
  The LoadInst and StoreInst instructions are responsible
  for putting a value on the stack and assigning a value
  to a variable in the LLVM symbolic code.
}
\usage{
getOrdering(x, ...)
setOrdering(x, ...)
}

\arguments{
  \item{x}{the \code{LoadInst} or \code{StoreInst} LLVM instruction}
  \item{\dots}{arguments for methods}
}

\author{DTL}

\seealso{
\code{\link{setAlignment}}
}
