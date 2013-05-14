\name{writeBitcode}
\alias{writeBitcode}
\alias{readBitcode}
\title{Read and Write LLVM Bitcode}
\description{
  These functions write LLVM bitcode to a file
  or read code from a file into the R session.
}
\usage{
writeBitcode(module, to = character())
readBitcode(src, context = NULL)
}
\arguments{
  \item{module}{the module }
  \item{to}{the file to which to write the bitcode. If this is missing
     or an empty vector (or \code{NA}), the bitcode is returned as a raw
     vector.}
  \item{src}{the name of the file from which to read the bitcode, or
    alternatively a \code{raw} vector containing the bitcode.}
  \item{context}{an \code{\link{LLVMContext-class}} object or the default
    global context}
}
\value{
  \code{readCode} returns a \code{\link{Module}} object.
  
  \code{writeCode} returns either the raw bitcode data
   or none if the code is written to a file.
}
\references{
LLVM documentation
}
\author{
Duncan Temple Lang
}

\seealso{
\code{\link{Module}}
}
%\examples{}
\keyword{programming}
\concept{compilation}

