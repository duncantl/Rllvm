library(RCIndex)
tu = createTU("instructions.cc", includes = c("~/local/include",
                                      "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include/",
                                      "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include/c++/4.2.1/"),
                args = c("-D__STDC_LIMIT_MACROS=1", "-D__STDC_CONSTANT_MACROS=1"))

top = as(tu, "CXCursor")

length(top)
tt = table(sapply(children(top), getCursorKind))
names(tt) = names(CXCursorKind)[match(as.integer(names(tt)), CXCursorKind)]

is.llvm = sapply(children(top), function(x) getCursorKind(x) == CXCursor_Namespace && getName(x) == "llvm")
llvmNs = children(top)[is.llvm]

insCur = llvmNs[[length(llvmNs)]]
length(insCur)

getCursorKinds =
function(x)    
{
  ans = sapply(children(insCur), getCursorKind)
  names(ans) = names(CXCursorKind)[match(as.integer(ans), CXCursorKind)]
  ans
}

k = sapply(children(insCur), getCursorKind) == CXCursor_ClassDecl
classCursors = children(insCur)[k]

insClassNames = sapply(classCursors, RCIndex::getName)
names(classCursors) = insClassNames

library(Rllvm)
RllvmClassnames = getClasses("package:Rllvm")
setdiff(insClassNames, RllvmClassnames)

# Many of these are defined, but not exported.

# [1] "APInt"              "ConstantRange"      "DataLayout"        
# [4] "FenceInst"          "AtomicCmpXchgInst"  "AtomicRMWInst"     
# [7] "ICmpInst"           "FCmpInst"           "SelectInst"        
# 10] "VAArgInst"          "ExtractElementInst" "InsertElementInst" 
# 13] "ShuffleVectorInst"  "ExtractValueInst"   "InsertValueInst"   
# 16] "PHINode"            "LandingPadInst"     "SwitchInst"        
# 19] "IndirectBrInst"     "InvokeInst"         "ResumeInst"        
# 22] "UnreachableInst"    "TruncInst"          "ZExtInst"          
# 25] "FPTruncInst"        "FPExtInst"          "UIToFPInst"        
# 28] "SIToFPInst"         "FPToUIInst"         "FPToSIInst"        
# 31] "IntToPtrInst"       "PtrToIntInst"       "BitCastInst"       
# 34] "AddrSpaceCastInst" 



# Let's look at BranchInst
length(classCursors$BranchInst)

table(names(getCursorKinds(classCursors$BranchInst)))

sapply(children(classCursors$BranchInst), RCIndex::getName)
