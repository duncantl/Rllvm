\name{dlsym}
\alias{dlsym}
\alias{coerce,externalptr,NativeSymbol-method}

\title{R Interface to dlsym routine to lookup Native Symbol}
\description{
  This gets a pointer to a named routine by looking
  for it in either the R executable or a specified
  shared library (DSO/DLL).
  We added this so that we could access routines
  in the R executable which are not accessible
  via \code{getNativeSymbolInfo} as that does not
  perform dynamic lookup on the R executable, only on
  loaded DSO/DLLs.
  However, it turns out we don't actually need this
  as LLVM will implicitly find the external symbols we reference
  in a Module and will look in the host application's symbol table.
}
\usage{
dlsym(id, dll = NULL)
}
\arguments{
  \item{id}{the name of the routine to find
}
\item{dll}{the DSO/DLL in which to search for the named routine.
  \code{NULL} means look in the host application, i.e., R, but could be
  different if R is embedded in an application.
  Alternatively, one can provide the name of a DSO/DLL
  or a previously loaded DSO/DLL of class \code{DLLInfo} created
  by, e.g., \code{\link{dyn.load}}.
}
}
\details{
This calls the UNIX \code{dlsym} routine, along with \code{dlopen} and
\code{dlclose} as necessary.
}
\value{
  An object of class \code{NativeSymbol}.
  This is a list with one element named \code{address}
  which contains an \code{externalptr} whose
  value is the memory address of the routine we are querying.
}
\author{DTL}

\seealso{
\code{\link[base]{getNativeSymbolInfo}}
}
\examples{
dlsym("Rf_protect")
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
