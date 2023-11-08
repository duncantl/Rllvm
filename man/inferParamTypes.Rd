\name{inferParamTypes}
\alias{inferParamTypes}
\alias{inferRoutinePointerTypes}
\alias{inferReturnPointerType}
% \alias{inferPointerElType}

\title{Infer the Element Type of a Pointer Type}
\description{
  These functions help to infer the element type of a \code{Pointer} type.
  With LLVM now using opaque pointer types, this inference is now necessary
  when we are analyzing LLVM IR code that we did not create and so do not
  explicitly know the element types of the pointer types.
  These functions infer the specific types of a routine's parameters
  and return type, when they have pointer types.
}
\usage{
inferParamTypes(fun, params = getParameters(fun))
inferReturnPointerType(fun, .routines = NULL, .prevRetRoutines = NULL, verbose = FALSE)
inferRoutinePointerTypes(fun)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{fun}{the LLVM routine}
  \item{params}{the list of parameter objects}
  \item{.routines}{a list of other routine/LLVM Function objects that \code{fun} may call and which
    we can analyze to infer the parameter and return types.
  }
  \item{.prevRetRoutines}{}
  \item{verbose}{a logical value that controls whether diagnostic messages are displayed on the
    console while the function(s) perform the inference computations}
  
}
\value{
 A list of the possible types.
}

\author{
Duncan Temple Lang
}
%\seealso{}
%\examples{}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
\keyword{programming}
concept{metaprogramming}
