\name{isArrayType}
\alias{isArrayType}
\alias{isDoubleType}
\alias{isFloatType}
\alias{isFP128Type}
\alias{isFunctionType}
\alias{isIntegerType}
\alias{isLabelType}
\alias{isMetadataType}
\alias{isOpaqueType}
\alias{isPointerType}
\alias{isPPC_FP128Type}
\alias{isStringType}
\alias{isStructType}
\alias{isVectorType}
\alias{isVoidType}
\alias{isX86_FP80Type}
\alias{sameType}

\title{Predicate functions for testing a type}
\description{
  These functions allow us to determine if an object
  representing an LLVM type has particular characteristics
  or such as being a pointer type or an array.

  \code{sameType} determines if two LLVM types are the same,
   ignoring any R structure and classes.
}

\usage{
sameType(a, b)
isArrayType(type)
isDoubleType(type)
isFloatType(type)
isFP128Type(type)
isFunctionType(type)
isIntegerType(type)
isLabelType(type)
isMetadataType(type)
isOpaqueType(type)
isPointerType(type)
isPPC_FP128Type(type)
isStructType(type)
isVectorType(type)
isVoidType(type)
isX86_FP80Type(type)
isStringType(ty, asIs = FALSE)
}
\arguments{
  \item{type,ty}{the type object, inheriting from them class \code{Type}}
  \item{a,b}{the two Type objects to be compared.}
  \item{asIs}{a logical value that controls whether we go through the
    different combinations of looking at the \code{ref} slot of each and
    compare external pointers within S4 objects}
}
\value{
  a logical value indicating whether the type is consistent with the
  queried type given in the name of the function.
}
\author{
Duncan Temple Lang
}
\keyword{programming}