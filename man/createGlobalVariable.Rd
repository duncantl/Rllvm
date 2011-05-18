\name{createGlobalVariable}
\alias{createGlobalVariable}
\alias{createGlobalVar}
\alias{GlobalVariable-class}
\title{Define a native global variable}
\description{
  This function is used to create and initialize a global variable
  in an LLVM module.
}
\usage{
createGlobalVariable(id, val, mod, type = guessType(val),
                     constant = FALSE, linkage = ExternalLinkage,
                      threadLocal = FALSE)
}
\arguments{
  \item{id}{the name of the variable, a character string}
  \item{val}{the initial value of the variable}
  \item{mod}{the module in which the variable is being defined}
  \item{type}{the type of the variable}
  \item{constant}{a logical value indicatingwhether the variable is
    constant or can be changed.}
  \item{linkage}{the linkage model for the variable, typically \code{ExternalLinkage}.}
  \item{threadLocal}{a logical value indicating whether the variable is
      thread-specific or truly global}
}

\value{
An object of class \code{GlobalVariable}.
}
\references{

}
\author{
Duncan Temple Lang
}

\seealso{

}
\examples{

}
\keyword{programming}

