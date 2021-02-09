\name{offsets}
\alias{offsets}
\alias{structOffsets}
\title{Compute Element Offsets for a Structure}
\description{
  This function provides the offset for each field
  in a structure.
  This assumes we can get the names of the fields from  the debugging information.
}
\usage{
offsets(ty, varNames = names(ty))
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{ty}{the description of the structure type}
  \item{varNames}{the names of the fields}
}
\value{
  An integer vector.
}
\author{DTL}
\seealso{
  \code{\link{lapplyDebugInfoTypes}}
}
% \examples{}
