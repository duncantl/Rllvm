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

\alias{getName,StructType-method}

\alias{coerce,character,Type::TypeID-method}
\alias{coerce,integer,Type::TypeID-method}
\alias{coerce,numeric,Type::TypeID-method}

\title{Miscellaneous functions for LLVM Types}
\description{
  These are some of the functions that work with LLVM Type
  descriptions.
}
\usage{
arrayType(elType, num)
getIntegerBitWidth(x, ...) 
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{the type, an Integer type for \code{getIntegerBitWidth}.}
  \item{elType}{the type of the element}
  \item{num}{the number of elements in the array}
  \item{\dots}{additional parameters for methds}
}
%\value{}
\references{LLVM Documentation}
\author{DTL}

%\seealso{}
%\examples{}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{programming}
