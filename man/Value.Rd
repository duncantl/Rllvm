\name{Value}
\alias{Value-class}
\alias{getType,Value-method}


\alias{setName}
\alias{getName}
\alias{getType}

\alias{[[,Value,ANY,ANY-method}
\alias{coerce,Value,character-method}
\alias{getName,Value-method}
\alias{getValueName} %XXX remove this.
\alias{setName,Value-method}

\alias{isUsedInBasicBlock}
\alias{isUsedByMetadata}
\alias{isSwiftError}

\alias{getNumUses}

\alias{hasValueHandle}


\alias{setUnnamedAddr} % GlobalValue
\alias{getUnnamedAddr} % GlobalValue


% User
\alias{[,User,missing,ANY-method}
\alias{[,User,numeric,ANY-method}
\alias{[[,User,numeric,ANY-method}

\alias{coerce,Value,ConstantStruct-method}


\title{The LLVM Value Class}
\description{
  The Value class is central to LLVM and represents
  the result of any computation in the symbolic code.
}
\usage{
getType(obj, ...)
getName(obj, ...)
setName(obj, name, ...)
isUsedInBasicBlock(val)
isUsedByMetadata(val)
isSwiftError(val)
getNumUses(val)
}
\arguments{
  \item{obj,val}{the \code{Value} object}
  \item{name}{a string, i.e., character vector of length 1.}
  \item{...}{additional arguments for methods}
}  
\author{DTL}
\seealso{}