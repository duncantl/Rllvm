\name{parseIRError}
\alias{parseIRError}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Raise an error from parseIR}
\description{This is an R-level function for raising
  an error specifically from parsing an IR file.
  This is implemented in R and called from C++ code
  because the messages were calling problems and also
  because it is easier to raise richer errors, i.e. with classes and
  extra information.
}
\usage{
parseIRError(line, col, msg)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{line}{the line number in the file where the error occurred}
  \item{col}{the column number in the line where the error occurred}
  \item{msg}{the message describing the error as provided by LLVM}
}
\value{
 An error object of class \code{ParseIRError} and \code{LLVMError}.
}
%\references{}
\author{
Duncan Temple Lang
}

\seealso{\code{\link{parseIR}}}
\examples{
\dontrun{
  ir = c("%CXCursor = type { i32, i32, [3 x i8*]}",
         "declare i8* @foo(%CXCursor.3* byval align 8) #1 ")
    tryCatch(parseIR(paste(ir, collapse = "\n")),
             error = function(e) {
                       print(e$message)
                       print(e$lineNum)
                       print(e$colNum)
                       print(class(e))
                     })
}
}
\keyword{programming}
\keyword{interface}
