library(RCIndex)
source("includeDirs.R")

if(FALSE) {
    # Old manually specified locations of 
    
#tu = createTU("llvm.cpp", includes = c("/Users/duncan/local/include",
# "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include/c++/4.2.1/tr1"))

version = c(7, 0)
llvmDir = sprintf("/Users/duncan/LLVM%d.%d/clang+llvm-%d.%d.0-macosx-apple-darwin/include", version[1], version[2], version[1], version[2])
llvmDir = sprintf("/Users/duncan/LLVM/clang+llvm-%d.%d.0-macosx-apple-darwin/include", version[1], version[2])
llvmDir = "/Users/duncan/LLVM3.6/clang+llvm-3.6.0-x86_64-apple-darwin/include"
llvmDir = path.expand("~/LLVM3.4/clang+llvm-3.4.2-x86_64-apple-darwin10.9/include")
llvmDir = c(llvmDir, path.expand(sprintf("%s/../build/include", llvmDir)))
llvmDir = path.expand("~/LLVM/clang+llvm-14.0.0-x86_64-apple-darwin/include") 
llvmDir = "/Users/duncan/LLVM/local/include"
}


llvmDir = llvmIncludeDir()
sysDir = sysIncludeDir()

inc.dirs = c(llvmDir, sysdir)

stopifnot(all(file.exists(llvmDir)))

#args = "-std=c++11"

tu = createTU("../TU/llvm.cpp", includes = inc.dirs, args = c("-xc++", "-Wc++11-extensions", "-ferror-limit=10000"))

# Note:
# For LLVM 15
# /Users/duncan/LLVM/local/include/llvm/ADT/DenseMapInfo.h:17:10: fatal error: 'cassert' file not found
# but TU built

options(nwarnings = 1000)
enums = getEnums(tu)

w = warnings()
names(w)

# dput(enums$AttrKind@values)

if(FALSE)
  k = getCppClasses(tu, "include/llvm", numClasses = 1200)


if(FALSE) {
 source("utils.R")
 library(RCodeGen)    
 ids = grep("(^__|::)", names(enums), invert = TRUE, value = TRUE) # remove llvm:: , std::, __lx
 i = grep("^Bin", ids)
 ids[i] = ids[rev(i)]


 ids = c("UnaryOps", "BinOp", "BinaryOps", "CastOps", "AttrKind", "MetadataKind", 
     "TermOps", "LinkageTypes", "LLVMCodeGenOptLevel", "Predicate", "TailCallKind",
     "DIFlags",
     "TypeID", "CallingConvention", "UnnamedAddr", "SourceLanguage", "Direction",
     "VisibilityTypes", "DLLStorageClassTypes",
     "ThreadLocalMode", "VCallVisibility",
     "LLVMRelocMode",
     "ArchType", "SubArchType", "VendorType", "OSType", "EnvironmentType",
     "ObjectFormatType" #, "D
     )
 # "LLVMCodeGenFileType"
 # OSType, EnvironmentType
 # PassManagerType, PassKind
 # "DebuggerKind"
 # "JITDylibLookupFlags"
 # "OrcErrorCode"
 # ValueTy,  OtherOps, cmpResult
 
 Rfilename = sprintf("../R/z_enumDefs_%d.%d.R", version[1], version[2])
 if(file.exists(Rfilename))
     stop("File ", Rfilename, " already exists")
 con = file(Rfilename, "w")
 sink(con)
 cat("if(llvmCheckVersion(c(", version[1], ", ", version[2], "))) {\n\n")
 invisible(lapply(enums[ids], outputEnum))
 cat("\n\n\n}\n\n")
 sink()
 close(con)
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
