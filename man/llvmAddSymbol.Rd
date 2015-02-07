\name{llvmAddSymbol}
\alias{llvmAddSymbol}
\alias{llvmLoadDLL}

\alias{coerce,character,NativeSymbol-method}
\alias{coerce,NativeSymbolInfo,NativeSymbol-method}
\alias{coerce,NativeSymbolInfo,character-method}

\title{Resolving external symbols}
\description{
  These functions allows us to help the dynamic
  symbol resolution mechanism in LLVM
  to find external symbols such as global variables
  or routines that we reference in our generated
  code.  We can load entire DLLs and allow
  LLVM search for references to symbols in these.
  We can also use \code{llvmAddSymbol} to
  explicitly register individual symbols
  rather than entire DLLs.
}
\usage{
llvmAddSymbol(..., .syms = list(...))
llvmLoadDLL(libs)
}

\arguments{
  \item{\dots}{a collection of \code{name = symbol} values}
  \item{.syms}{one can specify the named list of external pointer
    symbols rather than using the \dots mechanism. This is
    convenient when the symbols are already in a list.
  }
  \item{libs}{a character vector giving the names of the DLLs to load.
    These should be fully qualified file names or relative to the
    current directory.}
}
\value{
  \code{llvmLoadDLL} returns a logical vector indicating which were
  successful  or not.
  \code{llvmAddSymbol} returns \code{NULL}.
}
\references{
LLVM documentation for DynamicLibrary class.
}
\author{
Duncan Temple Lang
}

\seealso{
\code{\link[base]{getNativeSymbolInfo}}
}
%\examples{}
\keyword{programming}
\keyword{interface}


