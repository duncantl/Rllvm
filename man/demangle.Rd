\name{demangle}
\alias{demangle}
\alias{Mangler-class}
\title{Mangle and Demangle C++ Symbols}
\description{
}
\usage{
demangle(str)
}
\arguments{
  \item{str}{a character vector to demangle}
}
\details{
}
\value{
  A character vector with elements corresponding
  to those in the input \code{str}.
  These are the human-readable demangled strings.
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
}
\keyword{programming}

