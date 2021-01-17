\name{ModuleODSigs}
\alias{ModuleODSigs}
\alias{files}
\alias{modules}
\alias{files,ModulesODSig-method}
\alias{modules,ModulesODSig-method}
\title{Module with On-Demand External Signatures}
\description{
  This is a function and also supporting class and methods
  that take an LLVM Module in which to create new Function
  objects, but which also will search additional Modules
  for the signatures of external routines that we want to call.
  By external, we mean not in the current module.
  If a Function is not found by name in the current module,
  this looks in the other Modules provided when we call
  \code{ModuleODSigs}.
  These can be provided as actual Module objects, or
  as a collection of file names which will be read sequentially
  when looking for a Function.
  These files are loaded only once and the resulting Module cached and
  reused across   subsequent calls  to find a Function.

  We have a sequence of Modules and also  file names which we will
  lazily load when looking for a Function by name.
  This is analogous to the R search path when looking for a symbol. 
}
\usage{
ModuleODSigs(mod, files = system.file("Rmain.bc", package = "RLLVMCompile"), ..., .modules = list(...))
}
\arguments{
  \item{mod}{the actual \code{\link{Module-class}} in which we are
  generating code.  We will look for Functions by name here first.}
  \item{files}{a character vector of files whose contents can be read by
    \code{\link{parseIR}} to return a \code{\link{Module-class}}.
    These will only be read as needed, i.e., lazily.}
  \item{\dots}{zero or \code{\link{Module-class}} objects that have
     already been parsed or created and contain Functions we may want to reference.}
  \item{.modules}{an alternative form of specifying the list of 
    \code{\link{Module-class} we could pass via \dots.}
    If these are already in a \code{list}, one can pass that directly.
   }
}
\details{
  This uses the externalptr object in the
  target \code{\link{Module-class}}, i.e., \code{mod}
  to dynamically or "across-calls" update
  the list of \code{\link{Module-class}}s
  in which to search for the named Function.
  If we don't find the named Function, we
  sequentially read the remaining files.
  As we read each file, we remove it from the list and add the resulting
  \code{\link{Module-class}} to the available
  \code{\link{Module-class}}s list for subsequent calls
  so that we won't have to parse it again.
}
\value{
  An object of class \code{\link{ModuleODSigs-class}}
  which extends the \code{\link{Module-class}} class,
  i.e. this is a regular \code{\link{Module-class}}
  and is the \code{mod} value passed to the R function.
  It just has extra information and functionality.
}
\references{
}
\author{
DTL
}

\seealso{
  \code{\link{Module-class}},
  \code{\link{Function-class}}
}
\examples{
    m = Module()
    Function("x", Int32Type, module = m)
    names(m)
    em = ModuleODSigs(m, c(system.file("IR/rapiEg.ir", package = "Rllvm"),
                           system.file("IR/fib.ll", package = "Rllvm")))
    em$Rf_allocVector
    names(m)
    names(em)
    em[["Rf_allocVector"]]
    em$fib
    em$x
    # returns NULL. 
    em[["Rf_allocVector3"]]


    # Show the parseIR() calls when they happen and that we load fib when looking for doesnt_exist
    # because it is not in the first Module() on the sub-Module list.

    other = Module()
    Function("foo", VoidType, module = other)
    
    m = Module()
    em = ModuleODSigs(m, c(system.file("IR/rapiEg.ir", package = "Rllvm"), 
                           system.file("IR/fib.ll", package = "Rllvm")), other)
    trace(parseIR, quote(print(content)))

    f0 = files(em)
    em$Rf_allocVector
    em$foo
    f1 = files(em)
    em$doesnt_exist
    f2 = files(em)
    em$fib
    em$bob

    f0
    f1
    f2

    untrace(parseIR)
}

