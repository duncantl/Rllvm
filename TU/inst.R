library(RCIndex)
tu = createTU("instructions.cc", includes = c("~/local/include",
                                      "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include/",
                                      "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include/c++/4.2.1/"),
                args = c("-D__STDC_LIMIT_MACROS=1", "-D__STDC_CONSTANT_MACROS=1"))

top = as(tu, "CXCursor")
length(top)

      # Only the immediate children.  Get their cursor kind
tt = table(sapply(children(top), getCursorKind))
names(tt) = names(CXCursorKind)[match(as.integer(names(tt)), CXCursorKind)]

  # find the children that are namespace llvm {
is.llvm = sapply(children(top), function(x) getCursorKind(x) == CXCursor_Namespace && getName(x) == "llvm")
llvmNs = children(top)[is.llvm]

# Get the last of these - why the last? There may be instructions elsewhere.
insCur = llvmNs[[length(llvmNs)]]
length(insCur)
getFileName(insCur)   

getCursorKinds =
function(x)    
{
  ans = sapply(children(insCur), getCursorKind)
  names(ans) = names(CXCursorKind)[match(as.integer(ans), CXCursorKind)]
  ans
}

# Get the class declarations
k = sapply(children(insCur), getCursorKind) == CXCursor_ClassDecl
classCursors = children(insCur)[k]  # 44

insClassNames = sapply(classCursors, RCIndex::getName)
names(classCursors) = insClassNames

# Seems like this isn't necessarily capturing all the instructions that could be in other .h files.
# Use exploreClasses.R and then  classMatrix.R
#
# APInt is not an Instruction. Nor is ConstantRange
#


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

# The ones that don't exist (by manually checking)
# APInt, ConstantRange, AddrSpaceCastInst.
# 


# Let's look at BranchInst
length(classCursors$BranchInst)

table(names(getCursorKinds(classCursors$BranchInst)))

sapply(children(classCursors$BranchInst), RCIndex::getName)
