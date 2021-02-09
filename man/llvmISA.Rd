\name{llvmISA}
\alias{llvmISA}
\title{Query class of LLVM type}
\description{
  This function determines whether 
}
\usage{
llvmISA(obj, type, noChecks = FALSE)
}

\arguments{
  \item{obj}{the LLVM object, an external reference}
  \item{type}{the name of the type we are queryiing whether \code{obj}
  is an instance of.}
  \item{noChecks}{a logical value controlling whether we check for the
    different types before we make the query.}
}

\value{
  A logical value.
}
\author{DTL}

