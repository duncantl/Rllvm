\name{.llvm}
\alias{.llvm}
\alias{run,Function-method}
\alias{run}

\title{Invoke an LLVM Function from R}
\description{
  These functions provide the mechanism to call an LLVM
  \code{Function}, passing it R objects as arguments.
  This is analogous to the \code{\link[base]{.C}} interface,
  but for routines generated via LLVM, either read from
  existing files or generated in the R session.
}
\usage{
.llvm(.x, ..., .args = list(...),
      .ee = ExecutionEngine(as(.x, "Module")),
      .all = FALSE, .duplicate = .duplicateArgs(.x),
      .ffi = TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{.x}{the reference to the LLVM \code{Function} object}
  \item{\dots}{arguments for the \code{Function}}
  \item{.args}{an alternative way mechanism to pass the arguments for
    the \code{Function} as a single R list.}
  \item{.ee}{the LLVM \code{ExecutionEngine} providing the context for
    the \code{Function}. This can be created for each call or an
    instance can be reused across calls.}
  \item{.all}{a logical value that controls whether all of the arguments
   are also returned, or just the return value from the \code{Function}
   is returned. When the \code{Function} can modify any of the arguments
   \code{.all = TRUE} is typically important.}
  \item{.duplicate}{a logical vector indicating which arguments need to
    be copied before being passed to the \code{Function}.
   This allows us to avoid copying inputs which are not mutated/modified
   by the \code{Function}.}
 \item{.ffi}{a logical value or a \code{CIF} object. If this is
   \code{TRUE}, we use the \code{Rffi} package and the \code{.llvmFFI}
   in this package to invoke the routine. If \code{.ffi} is
   \code{FALSE}, we use the ExecutionEngine's \code{runFunction}
   routine. For the MCJIT engine, this is currently (LLVM 3.8) very limited and only allows
   us to call routines from a small number of possible signatures.
   Therefore, we use \code{.ffi = TRUE} by default.
   This currently does not comprehensively coerce arguments to the
   appropriate type.   However, this may change soon.
   Also, we will support more types in the future. For now, however,
   it covers the common types, and is much more flexible than
   MCJIT::runFunction().
   (MCJIT::runFunction() basically only supports the common signatures
   for main()/exec() routines, i.e. \code{void|int  fun(int , char *[])}
   and \code{int fun(int)}, or routines with no parameters.
   }
}
\value{
  If \code{.all} is \code{FALSE}, the return value from \code{Function}
   is returned as an R object.
}
\references{
\url{http://llvm.org}
}
\author{
Duncan Temple Lang
}


\seealso{
  The \code{RLLVMCompile} package
  \code{\link{parseIR}}
  \code{\link{Module}}, \code{\link{Function}}
}
\examples{
  module = parseIR(system.file("IR", "fib.ll", package = "Rllvm"))
  .llvm(module$fib, 11)
}
\keyword{interface}
\concept{compilation}
