library(RCIndex)
tu = createTU("llvm.cpp", includes = c("/Users/duncan/local/include", "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include/c++/4.2.1/tr1"))

enums = getEnums(tu)

enums$AttrKind

# BinaryOps
# CallingConvValues
# AttrKind
# ICmpInst.Predicate  - FCMP_OEQ, etc.
# CastOps
# IntrinsicIDs - still in LLVM?
# TypeID
#
# LLVMOpcode  - never assigned
