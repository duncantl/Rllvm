library(RCIndex)
#
#*** Change the next two lines of code.

version = c(3, 8)
inc = c("/usr/local/include", "/usr/local/include/llvm")

#inc= "/Users/duncan/LLVM3.7/clang+llvm-3.7.0-x86_64-apple-darwin/include"

# The name of the file C++ to read.
f = "llvm.cpp"
# "Compiler" arguments
args = c("-xc++", "-DNDEBUG", "-D_GNU_SOURCE", "-D__STDC_CONSTANT_MACROS", "-D__STDC_FORMAT_MACROS", "-D__STDC_LIMIT_MACROS",
         "-std=c++11", "-fvisibility-inlines-hidden", "-fno-exceptions", "-fno-rtti", "-fno-common", "-Woverloaded-virtual",
         "-Wcast-qual")


# Parse the C++ code
tu = createTU(f, args = args, includes = inc, verbose = TRUE)

options(nwarnings = 10000)

# Get the enumerated constants
enums = getEnums(tu)

if(FALSE) {
   klasses = getCppClasses(tu)
}


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
