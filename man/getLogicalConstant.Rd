\name{createLogicalConstant}
\alias{makeConstant}
\alias{createLogicalConstant}
\alias{createIntegerConstant}
\alias{createConstant}
\alias{createFloatingPointConstant}
\alias{createDoubleConstant}
\alias{createIntegerConstant}
\alias{createStringConstant}
\alias{createIntegerConstant,character-method}
\alias{createIntegerConstant,integer-method}
\alias{createIntegerConstant,numeric-method}

\alias{constantAggregateZero}
\alias{ConstantAggregateZero-class}

\alias{coerce,integer,Value-method}
\alias{coerce,logical,Value-method}
\alias{coerce,numeric,Value-method}

\alias{setTailCall} %???? why is this here

\title{Create constants in native code}
\description{
  These functions allow us to create constants in LLVM code.
  There are functions for the different common  types.
}
\usage{
createLogicalConstant(val, context = getGlobalContext())
createConstant(builder, val, type = NULL,
               context = if(!missing(builder)) 
                        as(builder, "LLVMContext") 
                     else
                        getGlobalContext())
createIntegerConstant(val, context = getGlobalContext(), ...)
createFloatingPointConstant(val, context, type)
}
\arguments{
  \item{val}{the value of the constant. This can be a literal in R}
  \item{context}{the LLVMContext}
  \item{type}{the type for this constant. This should be an object of
    class \code{\link{Value-class}}.}
  \item{builder}{the IRBuilder object}
  \item{\dots}{additional parameters for the specific methods}
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

