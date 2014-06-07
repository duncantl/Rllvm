\name{formattedRawOstream}
\alias{formattedRawOstream}
\alias{coerce,raw_string_ostream,character-method}
\alias{rawStringOstream}
\alias{rawFDOstream}

\alias{raw_string_ostream-class}
\alias{formatted_raw_ostream-class}
\alias{raw_string_ostream-class}

\title{Create and access LLVM output streams}
\description{
  These functions allow us to create and use LLVM output streams
  for generating content, e.g. code.
}
\usage{
formattedRawOstream(stream, delete = FALSE, finalize = TRUE)
rawStringOstream(value = "")
rawFDOstream(filename)
}

\arguments{
  \item{stream}{the raw ostream which }
  \item{delete}{a logical value indicating whether to release/garbage
  collect the raw stream \code{stream}.}
  \item{finalize}{a logical value to indicate whether to register a
  finalizer for the stream}
 \item{value}{an initial string, typically empty}
 \item{filename}{the name of the file to which the contents should be written}
}
%\value{}
%\references{}
\author{
Duncan Temple Lang
}

\seealso{
\code{\link{getPassManager}}
}
%\examples{}
\keyword{programming}
\keyword{IO}
