library(RCIndex)
#
#*** Change the next two lines of code.

version = c(3, 8)
inc = c("/usr/local/include", "/usr/local/include/llvm", "/Users/duncan/R-3.3-devel/src/include")

#inc= "/Users/duncan/LLVM3.7/clang+llvm-3.7.0-x86_64-apple-darwin/include"

# The name of the file C++ to read.
f = "llvm.cpp"
# "Compiler" arguments
args = c("-xc++", "-DNDEBUG", "-D_GNU_SOURCE", "-D__STDC_CONSTANT_MACROS", "-D__STDC_FORMAT_MACROS", "-D__STDC_LIMIT_MACROS",
         "-std=c++11", "-fvisibility-inlines-hidden", "-fno-exceptions", "-fno-rtti", "-fno-common", "-Woverloaded-virtual",
         "-Wcast-qual",
        "-DLLVM_VERSION=3", "-DLLVM_MINOR_VERSION=8", "-DNEW_LLVM_ATTRIBUTES_SETUP")


# Parse the C++ code
tu = createTU(f, args = args, includes = inc, verbose = TRUE)

options(nwarnings = 10000)

# Get the enumerated constants but just from the directorues with /llvm and /llvm-c
enums = getEnums(tu, fileFilter = "/llvm") 


ids = lapply(enums, function(x) names(x@values))
tt = table(unlist(ids))
sum(tt > 1)
# Only 17 from the 279 different enum sets containing 9894 individual elements.

dups = names(tt)[tt > 1]

#w = sapply(enums, function(x)  x@values[match(dups, names(x@values), 0)])
#d = enums[ sapply(w, length) > 0 ]

# For each duplicate, find which enums define it.
defs = sapply(dups, function(id)  names(enums)[ sapply(enums, function(x) id %in% names(x@values)) ])
names(defs) = dups


# We could analyze the code in ../src/ and see which routines and methods are using which enums.
# Then we can limit the ones we generate code for to this.
# Processing the code isn't impossible, but it requires knowing the class of the obj in obj->method.
# This is typically encoded in the name of the routine, e.g., R_ExecutionEngine_addModule().
#
# However, we can also grep the .c/.cpp files
#

# For classes, see exploreClasses.R


if(getOption("writeEnums", FALSE)) {
 source("utils.R")
 ids = grep("(^__|::)", names(enums), invert = TRUE, value = TRUE) # remove llvm:: , std::, __lx
 Rfilename = sprintf("../R/z_enumDefs_%d.%d.R", version[1], version[2])
 con = file(Rfilename, "w")
 sink(con)
 cat("if(all(llvmVersion() == c(", version[1], ", ", version[2], "))) {\n\n")
 invisible(lapply(enums[ids], outputEnum))
 cat("\n\n\n}\n\n")
 sink()
}
