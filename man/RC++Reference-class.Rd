\name{RC++Reference-class}
\Rdversion{1.1}
\docType{class}
\alias{RC++Reference-class}
\alias{AllocaInst-class}
\alias{BasicBlock-class}
\alias{BranchInst-class}
\alias{CallInst-class}
\alias{CastInst-class}
\alias{CompositeType-class}
\alias{Constant-class}
\alias{ConstantFP-class}
\alias{ConstantInt-class}
\alias{DerivedType-class}
\alias{ExecutionEngine-class}
\alias{GetElementPtrInst-class}
\alias{Instruction-class}
\alias{LLVMContext-class}
\alias{LoadInst-class}
\alias{ParameterList-class}
\alias{PointerType-class}
\alias{RC++Reference-class}
\alias{ReturnInst-class}
\alias{SequentialType-class}
\alias{SExtInst-class}
\alias{StoreInst-class}
\alias{StructType-class}
\alias{TerminatorInst-class}
\alias{Type-class}
\alias{UnaryInstruction-class}
\alias{UnionType-class}
\alias{User-class}
\alias{Value-class}
\alias{Argument-class}
\alias{FunctionType-class}
\alias{BinaryOperator-class}

\alias{SelectInst-class}

\alias{setName}
\alias{getName}
\alias{getName,Value-method}
\alias{setName,Value-method}



\title{Class "RC++Reference"}
\description{
  These are the classes to represent internal/native C++ objects from
  the LLVM engine.
 }
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("RC++Reference", ...)}.
}
\section{Slots}{
  \describe{
    \item{\code{ref}:}{Object of class \code{"externalptr"} ~~ }
  }
}
\section{Methods}{
No methods defined with class "RC++Reference" in the signature.
}
\references{
  LLVM Documentation \url{http://llvm.org/docs/}
}
\author{
Duncan Temple Lang
}
%\seealso{}
\examples{
showClass("RC++Reference")
}
\keyword{classes}
