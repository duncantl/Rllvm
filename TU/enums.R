library(RCIndex)
#tu = createTU("llvm.cpp", includes = c("/Users/duncan/local/include", "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include/c++/4.2.1/tr1"))

version = c(3, 9)
llvmDir = sprintf("/Users/duncan/LLVM%d.%d/clang+llvm-%d.%d.0-macosx-apple-darwin/include", version[1], version[2], version[1], version[2])

llvmDir = "/Users/duncan/LLVM3.6/clang+llvm-3.6.0-x86_64-apple-darwin/include"
llvmDir = path.expand("~/LLVM3.4/clang+llvm-3.4.2-x86_64-apple-darwin10.9/include")

llvmDir = "/Users/duncan/LLVM3.9/clang+llvm-3.9.0-x86_64-apple-darwin/include"

stopifnot(file.exists(llvmDir))


tu = createTU("../TU/llvm.cpp", includes = c(llvmDir, "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include/c++/4.2.1/tr1"), args = "-Wc++11-extensions")

tu = createTU("../TU/llvm.cpp", includes = c(llvmDir), args = c("-Wc++11-extensions", "-ferror-limit=10000"))

enums = getEnums(tu)

# dput(enums$AttrKind@values)


if(FALSE) {
# source("utils.R")
 library(RCodeGen)    
 ids = grep("(^__|::)", names(enums), invert = TRUE, value = TRUE) # remove llvm:: , std::, __lx
 Rfilename = sprintf("../R/z_enumDefs_%d.%d.R", version[1], version[2])
 if(file.exists(Rfilename))
     stop("File already exists")
 con = file(Rfilename, "w")
 sink(con)
 cat("if(all(llvmVersion() == c(", version[1], ", ", version[2], "))) {\n\n")
 invisible(lapply(enums[ids], outputEnum))
 cat("\n\n\n}\n\n")
 sink()
}


# BinaryOps
# CallingConvValues
# AttrKind
# ICmpInst.Predicate  - FCMP_OEQ, etc.
# CastOps
# IntrinsicIDs - still in LLVM?
# TypeID
# LinkageTypes
#
# LLVMOpcode  - never assigned
