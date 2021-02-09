\name{setMetadata}
\alias{setMetadata}
\alias{getMetadata}
\alias{getMetadata,Module,missing-method}

\alias{MDNode-class}
\alias{MDString-class}
\alias{NamedMDNode-class}

\alias{setMetadata,NamedMDNode,ANY-method}
\alias{setMetadata,Module,character-method}
\alias{getMetadata,Module,character-method}

\alias{[,MDNode,missing,ANY-method}
\alias{[,MDNode,numeric,ANY-method}
\alias{[,NamedMDNode,missing,ANY-method}
\alias{[,NamedMDNode,numeric,ANY-method}
\alias{[[,NamedMDNode,numeric,ANY-method}
\alias{[[,MDNode,numeric,ANY-method}

\alias{getNumOperands,MDNode-method}
\alias{getNumOperands,NamedMDNode-method}
\alias{getOperands,MDNode-method}
\alias{getOperands,NamedMDNode-method}

\alias{length,MDNode-method}
\alias{length,NamedMDNode-method}



% From llvm/DebugInfo

\alias{DILocation-class}
\alias{DIEnumerator-class}
\alias{DIDerivedType-class}
\alias{DIBasicType-class}
\alias{DIGlobalVariableExpression-class}
\alias{DIScope-class}
\alias{DISubrange-class}
\alias{DILexicalBlockBase-class}
\alias{DILocalScope-class}
\alias{DINode-class}
\alias{DILexicalBlock-class}
\alias{DICompositeType-class}
\alias{DILexicalBlockFile-class}
\alias{DIFile-class}
\alias{GenericDINode-class}
\alias{LoadedObjectInfo-class}


\title{Functions for working with LLVM metadata}
\description{
  These functions allow us to set and get metadata
  on a module and to access the resulting
  \code{NamedMDNode} and \code{MDNode}
  objects representing the metadata in a convenient manner.

  The DI classes are for debugging information.
  They are used in the \code{\link{DIBuilder}}.
}
\usage{
setMetadata(x, id, values, ...)
getMetadata(module, id, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x,module}{ the \code{Module} object or NamedMDNode on which we
    set or get the metadata}
  \item{id}{a string, the name/identifier of the metadata. This
    identifies which metadata field we want}
  \item{values}{a list of values to use as the metadata. These are
    coerced to \code{MDNode} objects.}
  \item{\dots}{additional arguments for the methods.
    \code{create = TRUE/FALSE} controls whether we create the
    metadata node regardless of whether it already exists.
   }
}
%\value{}
%\references{}
\author{
Duncan Temple Lang
}


\seealso{
  \code{\link{Module}}
 \code{\link{Function}}  
}
%\examples{}
\keyword{programming}
\concept{metadata}
