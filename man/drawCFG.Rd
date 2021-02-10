\name{drawCFG}
\alias{drawCFG}
\alias{TikzEdges-class}
\alias{EdgeMatrix-class}
\alias{coerce,EdgeMatrix,TikzEdges-method}
\alias{getBlockGraph}


\title{Visualize the Relationships between Blocks in a Function}
\description{
}
\usage{
drawCFG(fun, blocks = getBlocks(fun), ids = names(blocks), x = 2, y = -seq(along = ids), text = ids, range = c(-1, 1))
}

\arguments{
  \item{fun}{the Function instance}
  \item{blocks}{the list of BasicBlocks of the Function}
  \item{ids}{the names of the BasicBlocks}
  \item{x}{the middle position of the canvas/figure}
  \item{y}{unused}
  \item{text}{the text to display for each block}
  \item{range}{a numeric vector of length 2 giving the extremes for the
    sub-blocks} %  XXX explain better
}
\details{
}
\value{
 a character vector containing the LaTeX code to display the blocks.
}
\author{DTL}

\seealso{
}
\examples{
}
\keyword{programming}

