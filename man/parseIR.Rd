\name{parseIR}
\alias{parseIR}
\alias{parseAssembly}
\title{Read LLVM Code in the Intermediate Representation (IR) Language}
\description{
  This function is used for de-serializing LLVM code in intermediate
  representation form into in-memory description of the code.
  This can then be converted to machine code and run, including passed
  through optimization passes.
  This allows us to create the code description directly using the  IR
  language rather than via the functions to create the function, blocks,
  instructions incrementally with R code.
}
\usage{
parseIR(content, context = NULL,
         asText = is(content, "AsIs") || !file.exists(content))
parseAssembly(code, module = NULL, context = NULL,
                asText = !file.exists(code)) 
}
\arguments{
  \item{content,code}{the name of a file containing the IR content, or the
    actual IR content as a character vector. Content can be identified
    via the \code{I()} function to mark it "AsIs".}
  \item{context}{the LLVM context in which to parse the code and create
    the Module. By default, we use the global context}
  \item{module}{the module into which to create the code objects. This
    will be created if not specified.}
  \item{asText}{a logical value that indicates whether \code{content} is
  the name of a file (\code{FALSE}) or the actual content of the IR code
(\code{TRUE})}
}
\value{
  An object of class \code{Module}, or \code{NULL} if the code cannot be parsed.
}
\references{
LLVM API
}
\author{
Duncan Temple Lang
}
\seealso{
 \code{\link{Module}}
}
\examples{

InitializeNativeTarget()

\dontrun{  % format not quite correct due to different versions
ff = system.file("IR", "add.ll", package = "Rllvm")

 # Read directly from a file
m = parseIR(ff)

print(showModule(m))

ee = ExecutionEngine(m)
Optimize(m, ee)

foo = getModuleFunctions(m)$foo

run(foo, x = 1L, y = 12L, .ee = ee)
run(foo, x = 30000L, y = 12L, .ee = ee)

  # Now read the content of the file into a string and
  # work with the code in memory.
ll = readLines(ff)

m = parseIR(ll, asText = TRUE)


  # Now actually create the code as a string
ll = 'define i32 @bar() nounwind readnone ssp {
entry:
  ret i32 2
}'

 m = parseIR(ll, asText = TRUE)
 Optimize(m,)
 run(getModuleFunctions(m)$bar)
}
}
\keyword{programming}
