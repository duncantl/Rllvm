\name{demangle}
\alias{demangle}
\alias{Mangler-class}
\title{Mangle and Demangle C++ Symbols}
\description{
}
\usage{
demangle(str, status = FALSE)
}
\arguments{
  \item{str}{a character vector to demangle}
  \item{status}{a logical value. If \code{TRUE}, then the return value
    is an integer vector giving the value of the demangle operation.
    This can be useful for determining why a string was not demangled
    and a \code{NA} is returned for an element when \code{status} was \code{FALSE}.
  }
}
\details{
}
\value{
  If \code{status} is \code{FALSE}
  a character vector with elements corresponding
  to those in the input \code{str}.
  These are the human-readable demangled strings.
  If there was an error demangling an element of \code{str},
  the corresponding element in the result willl be \code{NA}.

  If \code{status} is \code{TRUE}, an integer vector.
}
\references{
}
\author{
  DTL
}
\seealso{
}
\examples{
demangle("_ZN9wikipedia7article6formatE")
demangle(c("_ZN9wikipedia7article6formatE", "_ZN9Something6Inside6Deeper10deepMethodEv"))

demangle(c("_ZN9wikipedia7article6formatE", "_ZN9Something6Inside6Deeper10deepMethodEv", "bob"), status = TRUE)
}
\keyword{programming}

