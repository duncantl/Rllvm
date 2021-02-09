#
# This is an enhanced Module that knows where to find routines that are
# requested with $ but are not already declared.
#
#  When an entry is not available, it loads another module in its list of predefined modules to check.
#  When it loads one of those modules.
#
#  It hangs the other module off the @ref externalptr so that we can update it by reference
# and not have to reassign the updated Module object to a variable.
#
# OD - on-demand, sigs for signatures.
setClass("ModuleODSigs", representation(moduleFiles = "character"), contains = "Module")
# representation(moduleFiles = "character")

ModuleODSigs =
function(mod, files = system.file("Rmain.bc", package = "RLLVMCompile"), ...,  .modules = list(...))
{
    m = new("ModuleODSigs", mod, moduleFiles = files)
    if(length(.modules)) 
        attr(m@ref, "Modules") = .modules

    if(length(files)) {
        if(!all(w <- file.exists(files)))
            stop("some modules files don't exist: ", paste(files[!w], collapse = ", "))
        
        attr(m@ref, "ModuleFiles") = files
    }

    m
}


# Lipstick/syntactic sugar.
setMethod("$", "ModuleODSigs",
          function(x, name) {
              getFunc(x, name)

          })

setMethod("[[", c("ModuleODSigs", "character", "missing"),
          function(x, i, j, ...) {
              getFunc(x, i)
          })



setGeneric("getFunc", function(x, name, modName, ...)
                    standardGeneric("getFunc"))

setMethod("getFunc", "ModuleODSigs",
    #
    # Th
    #
    #
function(x, name, modName = character(), ...)
{
    if(name %in% names(x)) {
        return(as(x, "Module")[[name]])
    }

    mods = attr(x@ref, "Modules")
    if(length(mods)) {
        for(m in mods) {
            if(!is.null(fun <- m[[ name ]]))
                return(fun)
        }
    }


    # These are the Modules we delayed loading until necessary.
    files = attr(x@ref, "ModuleFiles")
    fun = NULL
    if(length(files)) {
        for(i in seq(along.with = files)) {
            f = files[i]
            mod = parseIR(f)
            mods = c(mods, mod)
            files

            fun = mod[[name]]
            if(!is.null(fun))
                break
        }

        attr(x@ref, "Modules") = mods
        files = files[-(1:i)]
        attr(x@ref, "ModuleFiles") = files
    }

    return(fun)
})


setGeneric("modules", function(x, ...) standardGeneric("modules"))
setGeneric("files", function(x, ...) standardGeneric("files"))


setMethod("files", "ModuleODSigs",
           function(x, ...)
              attr(x@ref, "ModuleFiles"))

setMethod("modules", "ModuleODSigs",
           function(x, ...)
              attr(x@ref, "Modules"))

####
# Add methods to query ModuleFiles, Modules
# add module
# add file
# remove module?
# names on the Modules list()- file names, but not always from the existing Module passed as-is/preloaded.

if(FALSE)
{
    library(Rllvm)
#    source("eModule.R")
    m = Module()
    Function("x", Int32Type, module = m)
    names(m)
    em = ModuleODSigs(m, c(system.file("Rmain.bc", package = "RLLVMCompile"), system.file("IR/fib.ll", package = "Rllvm")))
    em$Rf_allocVector
    names(m)
    names(em)
    em[["Rf_allocVector"]]
    em$fib
    em$x
    # returning NULL. Really isn't there! But was when we had the full information, not just signatures and included inspect and memory.
    # memory may be the problem.
    em[["Rf_allocVector3"]]
    em[["Rf_runif"]]


    Rmain = parseIR(system.file("Rmain.bc", package = "RLLVMCompile"))
    c("Rf_allocVector3", "Rf_runif") %in% names(Rmain)


    # Show the parseIR() calls when they happen and that we load fib when looking for doesnt_exist
    # because it is not in the first Module()

    other = Module()
    Function("foo", VoidType, module = other)
    
    m = Module()
    em = ModuleODSigs(m, c(system.file("Rmain.bc", package = "RLLVMCompile"), system.file("IR/fib.ll", package = "Rllvm")), other)
    trace(parseIR, quote(print(content)))

    f0 = files(em)
    em$Rf_allocVector
    em$foo
    f1 = files(em)
    em$doesnt_exist
    f2 = files(em)
    em$fib
    em$bob
    untrace(parseIR)
}
