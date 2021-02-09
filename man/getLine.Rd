\name{getLine}
\alias{getLine}
\alias{getFilename}
\alias{getDirectory}
\alias{getLine,DIType-method}
\alias{getFilename,DIType-method}
\alias{getFilename,DILocation-method}
\alias{getDirectory,DIType-method}


\alias{getElements,DINode-method}
\alias{getElements,DIDerivedType-method}

\alias{getBaseType,DIDerivedType-method}
\alias{getBaseType,DICompositeType-method}

\alias{getSourceLanguage}  % for DICompileUnit
\alias{getRuntimeVersion}  % for DICompileUnit
\alias{getSDK}  % for DICompileUnit

\alias{getLine,MDNode-method}


\alias{coerce,DIGlobalVariableExpression,DIGlobalVariable-method}
\alias{getName,DIGlobalVariableExpression-method}

\title{Query debug information}
\description{
  These functions allow one to  get information about the
  line number, file name and directory for a given
  \code{\link{DIType-class}} or debug value
  and also the source language of the original code.
}
\usage{
getLine(x, ...)
getFilename(x, ...)
getDirectory(x, ...)
getName(obj, ...)
}
\arguments{
  \item{x,obj}{the debugging information instruction or type}
  \item{\dots}{additional arguments for methods}
}
\value{
  a scalar integer
}
\author{DTL}

%\seealso{}
%\examples{}
\keyword{programming}
\keyword{debugging}

