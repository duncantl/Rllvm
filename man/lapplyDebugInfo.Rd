\name{lapplyDebugInfo}
\alias{lapplyDebugInfo}
\alias{lapplyDebugInfoTypes}
\alias{getElements}
\alias{getElements,DIDerivedType-method}
\alias{getElements,DINode-method}

\title{Query the Debug Information in an LLVM Module}
\description{
}
\usage{
lapplyDebugInfo(mod, fun, setClass = TRUE, ...)
lapplyDebugInfoTypes(mod, fun, setClass = TRUE, ...) 
getElements(x, ...)
}
\arguments{
  \item{mod}{the \code{\link{Module-class}} whose debugging metadata to query}
  \item{fun}{a function that is applied to each top-level metadata
    node or metadata type in the module.}
  \item{setClass}{a logical value that controls whether to get the
    specific class of the DINode/DIType object, or to leave it as a
    generic DINode/DIType class.}
  \item{\dots}{additional arguments. Currently ignored. Instead of
    passing values by this mechanism, create an anonymous function that
    includes these arguments in the call to the actual function}
  \item{x}{the debug type object, i.e. one of the sub-classes of
    \code{DIType}, specifically \code{DICompositeType} as these are the
    ones that have elements.  If a \code{DIDerivedType} is passed,
    \code{getElements} gets the base type and if that is a
    \code{DICompositeType},  returns its elements.
  }
}
%\details{}
\value{
 A list
}
\author{DTL}
\note{
\code{lapplyDebugInfo} doesn't return the nodes as they currently are on
the stack and so will disappear if we take a reference to them.
}


\seealso{
  \code{\link{getElements}}
}
\examples{
f = system.file("IR/fib_debug.ir", package = "Rllvm")
m = parseIR(f)
lapplyDebugInfo(m, class)
lapplyDebugInfoTypes(m, class)
lapplyDebugInfoTypes(m, getElements)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
