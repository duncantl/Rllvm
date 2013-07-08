\name{IRBuilder}
\alias{IRBuilder}
\alias{IRBuilder-class}
\alias{createBr}
\alias{createCall}
\alias{createCondBr}
\alias{createGEP}
\alias{createLoad}
\alias{createLocalArrayVariable}
\alias{createLocalVariable}
\alias{createNeg}
\alias{createNot}
\alias{createRet}
\alias{createReturn}
\alias{createReturnVoid}
\alias{createRetVoid}
\alias{createSExt}
\alias{createStore}
\alias{createBitCast}
\alias{createUIToFP}
\alias{createSIToFP}
\alias{createFPToSI}
\alias{createFPToUI}
\alias{setInsertPoint}
\alias{$,IRBuilder-method}
\alias{coerce,IRBuilder,LLVMContext-method}
\alias{createBranch}
\alias{createCast}
\alias{createCondBranch}
\alias{createExtractElement}
\alias{createFCmp}
\alias{createFNeg}
\alias{createGlobalString}
\alias{createInsertElement}
\alias{createIntCast}
\alias{createSelect}
\alias{createStructGEP}
\alias{createTargetMachine}
\alias{createUnreachable}
\alias{createUnwind}
\alias{createZExt}

\alias{getTrue}
\alias{getFalse}

\alias{getInsertBlock}
\alias{setInsertBlock}
\alias{setInsertPoint}

\alias{coerce,IRBuilder,BasicBlock-method}
\alias{coerce,IRBuilder,Function-method}

\title{Create an IR builder object for LLVM construction}
\description{
  This function and class allow us to create and use
  an IRBuilder for "easy" creation of instructions
  as we define a native function.
}
\usage{
IRBuilder(block = getGlobalContext())
createBr(builder, block)
createCall(builder, fun, ..., .args = list(...), id = character())
createCondBr(builder, cond, true, false)
createGEP(builder, val, index, id = character())
createLoad(builder, val, isVolatile = FALSE, id = character())
createLocalArrayVariable(builder, type, id, size = NULL)
createLocalVariable(builder, type, id, beforeTerminator = FALSE)
createNeg(val, id = character(), block = NULL)
createNot(val, id = character(), block = NULL, builder = NULL)
createRet(builder, value = NULL)
createReturn(builder, value = NULL)
createReturnVoid(builder)
createRetVoid(builder)
createSExt(builder, val, type, id = character())
createStore(builder, val, ptr, volatile = FALSE)
createBitCast(builder, val, type, id = character())
createUIToFP(builder, val, type, id = character())
createSIToFP(builder, val, type, id = character())
createFPToSI(builder, val, type, id = character())
createFPToUI(builder, val, type, id = character())
setInsertPoint(builder, instruction)
createBranch(builder, block)
createCast(builder, op, from, to, id = character())
createCondBranch(builder, cond, true, false)
createExtractElement(builder, vec, idx)
createFCmp(builder, op, lhs, rhs, id = character())
createFNeg(builder, val, id = character())
createGlobalString(builder, val, id = character())
createInsertElement(builder, vec, elt, idx)
createIntCast(builder, val, type, isSigned = TRUE, id = character())
createSelect(builder, cond, true, false, id = character())
createStructGEP(builder, value, field)
createTargetMachine(target, triple, cpu, features = "", options = list())
createUnreachable(builder, id = character())
createUnwind(builder, id = character())
createZExt(builder, val, type, id = character(), Z = TRUE)
getTrue(ir)
getFalse(ir)
getInsertBlock(builder)
setInsertBlock(builder, block)
setInsertPoint(builder, instruction)
}
\arguments{
  \item{block}{either a \code{Block} object to which instructions will be inserted/added
    by default. This can be reset using \code{setInsertPoint}.
    Alternatively, this can be an LLVMContext object.}
\item{builder}{}
\item{fun}{}
\item{...}{}
\item{.args}{}
\item{id}{}
\item{cond}{}
\item{true}{}
\item{false}{}
\item{val}{}
\item{index}{}
\item{isVolatile}{}
\item{type}{}
\item{size}{}
\item{beforeTerminator}{}
\item{value}{}
\item{ptr}{}
\item{volatile}{}
\item{instruction}{}
\item{op}{}
\item{from}{}
\item{to}{}
\item{vec}{}
\item{idx}{}
\item{lhs}{}
\item{rhs}{}
\item{elt}{}
\item{isSigned}{}
\item{field}{}
\item{target}{}
\item{triple}{}
\item{cpu}{}
\item{features}{}
\item{options}{}
\item{Z}{}
\item{ir}{}  
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

