\name{lljit}
\alias{lljit}
\alias{LLJIT-class}
\alias{LazyLLJIT-class}

\alias{addModule,LLJIT-method}
\alias{$,LLJIT-method}

\alias{jitLookup}

\title{Create an On-Request JIT Execution Engine}
\description{}
\usage{
lljit(lazy = FALSE, ..., .modules = list(...))
}
\arguments{
  \item{lazy}{a logical value controlling whether each routine is
    compiled only when it is needed, or if all routines are eagerly
    compiled   (\code{FALSE}) when the first routine in the module(s) is
    needed.}
  \item{\dots}{individual \code{\link{Module}} objects}
  \item{.modules}{a list of \code{\link{Module}} objects}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
An object of class \code{LLJIT}.
}
\references{
\url{https://llvm.org/docs/ORCv2.html}
}
\author{DTL}
\seealso{
}
\examples{

}

