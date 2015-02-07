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

\alias{createTrunc}
\alias{createFPTrunc}

\title{Create an IR builder object for LLVM construction}
\description{
  This function and class allow us to create and use
  an IRBuilder for "easy" creation of instructions
  as we define a native function and generate code.
}
\usage{
IRBuilder(block = getGlobalContext())
createBr(builder, block, check = TRUE)
createBranch(builder, block, check = TRUE)
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
createTrunc(builder, value, type, id = "")
createFPTrunc(builder, value, type, id = "")
}
\arguments{
  \item{block}{either a \code{Block} object to which instructions will be inserted/added
    by default. This can be reset using \code{setInsertPoint}.
    Alternatively, this can be an LLVMContext object.}
\item{builder, ir}{an instance of the \code{IRBuilder} class in LLVM that we use to create the instructions in the code.}
\item{fun}{the LLVM \code{Function} object we are calling in \code{createCall}.}
\item{...}{the arguments to the call in \code{createCall}.}
\item{.args}{a list of the arguments to pass to the actual function call
  being generated in the code to \code{createCall}. This is an
  alternative to \dots so that we can pass a single object containing
    the individual arguments rather than passing the arguments
    individually in the call to \code{createCall}. (This is all a bit
    meta, but that's because it is!)}
\item{id}{a human-readable character string giving an identifier to use for identifying the instruction}
\item{cond}{the \code{Value} instruction to use for the the condition in an LLVM if-else-statement created by \code{createCondBr}. }
\item{true}{the \code{Block} to use for the body of the if-statement created with \code{createCondBr}}
\item{false}{the \code{Block} to use for the else part of the if-statement  created with \code{createCondBr}}
\item{val}{a \code{Value} object. This is used as the object in which to
  get the  general element pointer (GEP) in \code{createGEP},  and the representation of the variable to load in \code{createLoad}.
   It is also the \code{Value} objectto negate with \code{createNeg} and \code{createNot}. }
\item{index}{a list of \code{Value} objects (or literal numbers) that
  are used in \code{createGEP} to specify the indices to subset.}
\item{isVolatile,volatile}{a logical value indicating whether the LLVM  object is to be treated as volatile, i.e. can change due to external commands.}
\item{type}{an LLVM \code{Type} object that describes/represents a data type}
\item{size}{the number of elements in this local array variable.}
\item{beforeTerminator}{a logical value that indicates whether the new variable should be inserted before the terminator for the target block.}
\item{value}{the \code{Value} that is to be returned}
\item{ptr}{the \code{Value} to which the value will be stored in \code{createStore}.}
\item{instruction}{the LLVM \code{Instruction} object after which new  instructions will be added when used in \code{setInsertPoint}.}
\item{op}{the \code{Value} to be cast in \code{createCast}}
\item{from}{the \code{Type} from which to cast the LLVM \code{Value} in \code{createCast}}
\item{to}{the \code{Type} to which to cast the LLVM \code{Value} in \code{createCast}}
\item{vec}{the object from which we want to extract a value in \code{createExtractElement}}
\item{idx}{the \code{Value} representing the index of the element to use in \code{createExtractElement}}
\item{lhs}{left hand side \code{Value} of floating-pointing comparison  in \code{createFCmp}}
\item{rhs}{right hand side \code{Value} of floating-pointing comparison  in \code{createFCmp}}
\item{elt}{the specification of the element in the object into which we  will sert a value via \code{createInsertElement}}
\item{isSigned}{a logical value}
\item{field}{a \code{integer} specifying the index that identifies the field in the \code{struct} data type  in \code{createStructGEP}}
\item{target}{a \code{Target} object.}
\item{triple}{a string representing the target machine type}
\item{cpu}{a string describing the type of CPU}
\item{features}{a string specifying the features.}
\item{options}{a \code{list}}
\item{Z}{a logical value}
\item{check}{a logical value that determines whether we check if the
  branch is to the same block, i.e., if we are creating a branch
  instruction to a block that is the same block.}
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

