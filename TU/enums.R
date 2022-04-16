library(RCIndex)
#tu = createTU("llvm.cpp", includes = c("/Users/duncan/local/include", "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include/c++/4.2.1/tr1"))

version = c(7, 0)
llvmDir = sprintf("/Users/duncan/LLVM%d.%d/clang+llvm-%d.%d.0-macosx-apple-darwin/include", version[1], version[2], version[1], version[2])
llvmDir = sprintf("/Users/duncan/LLVM/clang+llvm-%d.%d.0-macosx-apple-darwin/include", version[1], version[2])


llvmDir = "/Users/duncan/LLVM3.6/clang+llvm-3.6.0-x86_64-apple-darwin/include"
llvmDir = path.expand("~/LLVM3.4/clang+llvm-3.4.2-x86_64-apple-darwin10.9/include")

llvmDir = "/Users/duncan/LLVM3.9/clang+llvm-3.9.0-x86_64-apple-darwin/include"
llvmDir = "/Users/duncan/LLVM4.0/clang+llvm-4.0.0-rc2-x86_64-apple-darwin/include"

llvmDir = "/Users/duncan/LLVM/clang+llvm-5.0.0-x86_64-apple-darwin/include"
llvmDir = "/Users/duncan/LLVM/clang+llvm-7.0.0-x86_64-apple-darwin/include"

version = c(9, 0)
llvmDir = path.expand("~/LLVM/9.0.0/llvm-9.0.0.src/include")
llvmDir = c(llvmDir, path.expand(sprintf("%s/../build/include", llvmDir)))

version = c(10, 0)
llvmDir = path.expand("~/LLVM/clang+llvm-10.0.0-x86_64-apple-darwin/include")
#llvmDir = c(llvmDir, path.expand(sprintf("%s/../build/include", llvmDir)))

version = c(11, 0)
llvmDir = path.expand("~/local/include")  #  "~/LLVM/clang+llvm-11.0.0-x86_64-apple-darwin/include")

version = c(12, 0)
llvmDir = path.expand("~/local/include")  #  "~/LLVM/clang+llvm-11.0.0-x86_64-apple-darwin/include")

version = c(13, 0)
llvmDir = path.expand("~/LLVM/clang+llvm-13.0.0-x86_64-apple-darwin/include")

version = c(14, 0)
llvmDir = path.expand("~/LLVM/clang+llvm-14.0.0-x86_64-apple-darwin/include") 

sysdir = system("xcrun --show-sdk-path", intern = TRUE)
sysdir = file.path(sysdir, "usr/include")
llvmDir = c(llvmDir, sysdir)

stopifnot(all(file.exists(llvmDir)))

#tu = createTU("../TU/llvm.cpp", includes = llvmDir,, args = c("-std=c++11", "-Wc++11-extensions"))

tu = createTU("../TU/llvm.cpp", includes = llvmDir, args = c("-Wc++11-extensions", "-ferror-limit=10000"))

options(nwarnings = 1000)
enums = getEnums(tu)

w = warnings()
names(w)

# dput(enums$AttrKind@values)

k = getCppClasses(tu, "include/llvm")


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
