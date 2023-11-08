\name{arrayType}
\alias{arrayType}
\alias{getElementType}
\alias{getIntegerType}
\alias{getScalarType}
\alias{getSEXPType}
\alias{getTypeID}
\alias{structType}
\alias{vectorType}
\alias{getIntegerBitWidth}
\alias{getNumElements,ArrayType-method}
\alias{getNumElements,VectorType-method}
\alias{getDescription,Type-method}
\alias{getElementTypes,StructType-method}
\alias{getFields}

\alias{getElementType,ANY-method}
\alias{getElementType,INTSXPType-method}
\alias{getElementType,LGLSXPType-method}
\alias{getElementType,REALSXPType-method}
\alias{getElementType,VECSXPType-method}

\alias{getName,StructType-method}

\alias{coerce,character,Type::TypeID-method}
\alias{coerce,integer,Type::TypeID-method}
\alias{coerce,numeric,Type::TypeID-method}

\alias{pointerType}
\alias{isBasicType}
\alias{getNULLPointer}
\alias{functionType}

\alias{getAllocatedType}
\alias{getSourceElementType}
\alias{getValueType}

\alias{coerce,Type,character-method}


\title{Miscellaneous functions for LLVM Types}
\description{
  These are some of the functions that work with LLVM Type
  descriptions.
}
\usage{
arrayType(elType, num)
getIntegerBitWidth(x, ...)
functionType(returnType, argTypes, varArgs = FALSE)
getAllocatedType(x)
getSourceElementType(x)
getValueType(x)
}

\arguments{
  \item{x}{the type, an Integer type for \code{getIntegerBitWidth},
    an \code{AllocaInst} for \code{getAllocatedType},
    a \code{GetElementPtrInst} for \code{getSourceElementType} and
     a \code{GlobalVariable} for \code{getValueType}.}
  \item{elType}{the type of the element}
  \item{num}{the number of elements in the array}
  \item{\dots}{additional parameters for methds}

  \item{returnType}{the type for the return value of the function/routine type}
  \item{argTypes}{a list of types for the parameters of the
    function/routine type}
  \item{varArgs}{a logical value indicating if the function/routine type
    has a variable number of arguments, i.e. \dots}
}
%\value{}
\references{LLVM Documentation}
\author{DTL}

%\seealso{}
%\examples{}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{programming}
