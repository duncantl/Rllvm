# Find which LLVM Instruction classes we don't have in the Rllvm interface C++ code.

# added routines to LoadStore, CallInst, Instruction.cpp, InvokeInst

library(RCIndex)

source("includeDirs.R")

getLLVMTU =
function(h, dir = llvmIncludeDir())
{
   if(!file.exists(h))
       h = file.path(dir, "llvm/IR", h)

   tu = createTU(h, c(dir,
                      sysIncludeDir()#,
#                      file.path(sysIncludeDir(), "c++/v1")                      
                      ),
                 # "-xc++", "-Wc++11-extensions"
                 args = c("-std=c++14", "-ferror-limit=10000", "-DLLVM_VERSION=15", "-D__STDC_CONSTANT_MACROS", "-D__STDC_FORMAT_MACROS", "-D__STDC_LIMIT_MACROS"))
}

tu = getLLVMTU("Instructions.h")
k = getCppClasses(tu, "Instructions.h")

tt = sort(table(unlist(lapply(k, function(x) names(x@methods)[!sapply(x@methods, is, "C++ClassConstructor")]))))




###

# Find what LLVM classes and methods we already have interfaces to in the Rllvm code
# and then what we are missing.

if(FALSE) {
    # If don't include  sysdir/c++/v1, get 28 routines. But that is not all of them
    tu2 = getLLVMTU("../src/Instruction.cpp")
    r = getRoutines(tu2, "Instruction.cpp")
}

library(Rllvm)

# Generate the IR code for each .cpp/.c file in Rllvm/src
system("cd ../src ; R CMD make -f IRMakefile ")

irf = list.files("../src", pattern = "\\.ir$", full.names = TRUE)
ex.routines = lapply(irf, function(f) {
                         try( {m = parseIR(f)
                               def = getDefinedRoutines(m)
                               demangle(def)
                         })
                    })
names(ex.routines) = gsub("\\.ir$", "", basename(irf))

dsort(sapply(ex.routines, length))


ex.Rroutines = lapply(ex.routines, function(x) grep("^R_", x, value = TRUE))

rex.df = data.frame(routine = unlist(ex.Rroutines))
rex.df$file = rep(names(ex.Rroutines), sapply(ex.Rroutines, length))




########

h = list.files(file.path(llvmIncludeDir(), "llvm/IR"), full = TRUE)
# 54 seconds. Errors but succeeds.
system.time({ tus = lapply(h, getLLVMTU) })
names(tus) = basename(h)
system.time({kks = mapply(function(tu, h){ print(h); getCppClasses(tu, h)}, tus,  basename(h))})
# 30
#  was 105 seconds


# e.g., names of C++ Classes in Instructions.h
names(kks$Instructions.h)



isPubMethods =
function(x)
   sapply(x, slot, "access") == "public" & !sapply(x, is, 'C++ClassConstructor')

# Get the public methods for each file with the corresponding class name
pub = sapply(kks, function(x) {
    tmp = lapply(x, function(x) names(x@methods)[isPubMethods(x@methods)])
    data.frame(class = rep(names(x), sapply(tmp, length)), method = unlist(tmp), stringsAsFactors = FALSE)
})

pub.df = do.call(rbind, pub)
rownames(pub.df) = NULL





# Look at one class

a = pub.df$method[ pub.df$class == "CallInst" ]
e = rex.df$routine[grep("_CallInst_", rex.df$routine)]

intersect(a, gsub("^R_CallInst_", "", e))

miss = a[ !(a %in% gsub("^R_CallInst_", "", e)) ]
extra = e[ !(gsub("^R_CallInst_", "", e) %in% a) ]



# All class definitions

llvm.classes = unique(pub.df$class)
rclassdefs = getClasses("package:Rllvm")
intersect(llvm.classes, rclassdefs)
miss.classes = setdiff(llvm.classes, rclassdefs)
# This doesn't include LLVM classes outside of the include/llvm/IR

ronly.classes = setdiff(rclassdefs, llvm.classes)
# The *SXPType classes
# ExecutionEngine since not in llvm/IR
# RC++Reference
# LLJIT & LazyLLKIT
# LoadedObjectInfo
# ObjectFile
# ParameterList
# raw_string_ostream, raw_svector_ostream
# EdgeMatrix
# "RFunctionJITEventListener
# ModuleODSigs


# What LLVM Instruction classes have we no corresponding declaration for in R
grep("Inst$", miss.classes, value = TRUE)

# XXX Check the class inheritance in R matches that in LLVM
#





#####################

tui = getLLVMTU("Instruction.h")
ki = getCppClasses(tui, "Instruction.h")


# Apparently, find all llvm::Instruction methods that
# 1) return a bool
# 2) is a public method
# 3) has no parameters
#
# Then we generate Ins_is(method) for each of these
# and can define a macro that defines a C++ routine to interface to that method.
# And then we generate R generic functions and methods for these.

ins = ki$Instruction@methods
w = sapply(ins, function(x) x@returnType$kind == CXType_Bool)
w = w & sapply(ins, slot, "access") == "public"
w = w & sapply(ins, function(x) length(x@params)) == 0
bools = ins[w]
# Generate calls to Ins_is() macro.  See ../src/Instruction.cpp
cat(sprintf("Ins_is(%s)", names(bools)), sep = "\n")


# R functions

sprintf('%s =\nfunction(ins)\n   .Call("R_Instruction_%s", as(ins, "Instruction"))', names(bools), names(bools))


sprintf('setGeneric("%s", function(x, ...) standardGeneric("%s"))', names(bools), names(bools))
sprintf('setMethod("%s", "Instruction",\n   function(x, ...) \n      .Call("R_Instruction_%s", x))', names(bools), names(bools))

sprintf("export(%s)", paste(names(bools), collapse = ",\n"))
sprintf("exportMethods(%s)", paste(names(bools), collapse = ",\n"))


# Load store

isFuns = c("isVolatile", "isSimple", "isUnordered")
getFuns = c("getAlignment", "getOrdering", "getSyncScopeID")
setFuns = c("setAlignment", "setOrdering", "setSyncScopeID", "setVolatile")
funs = c(isFuns, getFuns, setFuns)
generics = sprintf("setGeneric('%s', function(x, ...)\n    standardGeneric('%s'))", funs, funs)

i = expand.grid(c("LoadInst", "StoreInst"), c(isFuns, getFuns), stringsAsFactors = FALSE)
m1s = mapply(function(ty, fun) sprintf("setMethod('%s', '%s', function(x, ...) \n     .Call('R_%s_%s', x))", fun, ty, ty, fun), i[[1]], i[[2]])

i = expand.grid(c("LoadInst", "StoreInst"), setFuns, stringsAsFactors = FALSE)
m2s = mapply(function(ty, fun) sprintf("setMethod('%s', '%s', function(x, ...) \n     .Call('R_%s_%s', x))", fun, ty, ty, fun), i[[1]], i[[2]])

# }
