\name{string}
\alias{string}
\title{Initialize a string object}
\description{
  This is introduced to provide a function
  analogous to \code{numeric} and \code{integer}
  for creating a string with a specific length, populated with space
  characters.
  This is used for specifying the type of a string with a fixed maximum length.
}
\usage{
string(length)
}
\arguments{
  \item{length}{number of characters for the string}
}
\value{
  a character vector with one element
  with \code{length} characters.
}
\references{
  LLVM Documentation \url{http://llvm.org/docs/}
}
\author{DTL}


%\seealso{}
\examples{
 string(10)
}
\keyword{programming}

