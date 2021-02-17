\name{Function}
\alias{Function}
\alias{Routine}
\alias{Function-class}
\alias{names<-,Function,character-method}
\alias{names<-,ParameterList,character-method}
\alias{names,ParameterList-method}
\alias{names,Function-method}
\alias{[,Function,numeric,missing-method}
\alias{[[,Function,character,ANY-method}
\alias{coerce,Function,Module-method}
\alias{getParameters}
\alias{$,Function-method}

\alias{coerce,Function,function-method}

\alias{getFunctionArgs}
\alias{setFuncAttributes}
\alias{getFunctionReturnType}
\alias{setParamAttributes}
\alias{makeRFunction}
\alias{getFunctionAddress}

\alias{getFuncAttributes}

\alias{getBlocks}
\alias{getBlocks,Function-method}

\alias{getModule,Function-method}

\alias{coerce,Function,function-method}
\alias{[[,Function,numeric,ANY-method}

\alias{getParent,Function-method}
\alias{getParent,Argument-method}

\alias{getParameters,Function-method}
\alias{getParameters,FunctionType-method}

\alias{LLVMAttributes}

\alias{isVarArg}

\alias{getContext,Function-method}

\alias{coerce,Function,character-method}

\alias{coerce,Function,character-method}

\alias{getReturnType,FunctionType-method}

\alias{getInstructions,Function-method}

\alias{canReturnTwice}
\alias{doesNoCfCheck}

\alias{getEntryBlock}

\title{Create an LLVM function/routine}
\description{
  This function and class creates a template
  Function object which we can use to build
  a native, compiled function.

  This is not to be confused with the R reserved
  word \code{function}.
}
\usage{
Function(name, retType, paramTypes = list(), module = Module(), varArgs = FALSE, ...)
}
\arguments{
  \item{name}{a string giving the name of the function}
  \item{retType}{the return type of the new function. This should be of
  class \code{\link{Type-class}}.}
  \item{paramTypes}{a list giving the types of the parameters of the
    function.
    These can be named or not.}
  \item{module}{the module in which the function is to be defined}
  \item{varArgs}{a logical value that indicates whether the routine
    has variadic arguments, i.e. passed to it via \dots (not the \dots
  in this function)}
  \item{\dots}{additional inputs for this call (not for calling the
    routine)}
%  \item{x}{the function object whose parent module we want to retrieve.}
}

\value{
An object of class \code{Function}
}
\references{
  LLVM Documentation \url{http://llvm.org/docs/}
}
\author{
Duncan Temple Lang
}

\seealso{
  \code{\link{simpleFunction}},
  \code{\link{Block}},
  \code{\link{IRBuilder}}
}
\examples{
    # This shows how we can use LLVM to call an existing routine.
m = Module()
ee = ExecutionEngine(m)
Rf_PrintValue = declareFunction(list(VoidType, SEXPType),  "Rf_PrintValue", m)
#llvmAddSymbol("Rf_PrintValue")
.llvm(Rf_PrintValue, 1:10)



m = Module()
f = Function("f", Int32Type, module = m)
ir = IRBuilder(f)
ir$createReturn(ir$createConstant(3L))
showModule(m)
.llvm(f)



f = system.file("IR/fib.ir", package = 'Rllvm')
m = parseIR(f)
a1 = getFuncAttributes(m$fib)
a2 = getFuncAttributes(m$fib, FALSE)

names(a2)
names(a2)[a2]
}
\keyword{programming}

