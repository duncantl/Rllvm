# Also see findClassesInRllvmSrc.R for finding which names we use in the C++ code
# to create an instance of an R class.

# See mkSetClass.R for better code that generates code.
# This is more exploratory.


# defs from checkClasses.R

if(!exists("k"))
    k = getCppClasses(tu, "include/llvm", numClasses = 1200)

# defs is the vector of names of the R classes from Rllvm. But only the exported ones via
#  defs = getClasses("package:names")
# We can find the full set either by probing the run-time harder for  the unexported classes
# or by parsing the .R files in Rllvm/ and looking for setClass().
# We'll do the former.

ns = getNamespace("Rllvm")
rcl = grep("^\\.__C__", ls(ns, all = TRUE), value = TRUE)
rcl = gsub("^\\.__C__", "", rcl)

defs = rcl

# R classes that are in LLVM
ro = defs %in% names(k)
table(ro)

# The Rllvm classes that are not in LLVM.
defs[!ro]
# 47
grep("SXPType|SEXPType|Type$", defs[!ro], value = TRUE, invert = TRUE)
## [1] "AsIs"                      "AssemblerCode"            
## [3] "BasicBlockList"            "CallGraph"                
## [5] "CallGraphNode"             "CallingConv"              
## [7] "DerivedUser"               "DominatorTree"            
## [9] "EdgeMatrix"                "EnumValue"                
## 11] "ExecutionEngineFunction"   "GlobalIndirectSymbol"     
## 13] "IntrinsicID"               "LazyLLJIT"                
## 15] "LegacyPassManager"         "LLJITSymbolAddress"       
## 17] "LoopAnalysisElements"      "LoopBounds"               
## 19] "LoopIncomingAndBackEdge"   "MemoryAccess"             
## 21] "MemoryDef"                 "MemoryPhi"                
## 23] "MemoryUse"                 "MemoryUseOrDef"           
## 25] "ModuleDisplay"             "ModuleODSigs"             
## 27] "NativeFunctionPointer"     "NativeGlobalVariable"     
## 29] "ParameterList"             "PostDominatorTree"        
## 31] "RC++Reference"             "RCReference"              
## 33] "RFunctionJITEventListener" "RNativeReference"         
## 35] "StructTypeWithNames"       "SymbolicConstant"         
## 37] "Target"                    "TikzEdges"                

# The class definitions
rc = k[defs[ro]]


# Does NativeCodeAnalysis now do this for us?? e.g. getSubclasses()? See mkSetClass.R


superClassNames = sapply(rc, function(x) if(length(x@superClasses)) names(x@superClasses) else "")
rmPrefix = function(x) gsub("^llvm::", "", x)
smap = superClassNames = structure(rmPrefix(superClassNames), names = rmPrefix(names(superClassNames)))


top = names(smap)[ smap == ""]
rmap = structure(rep("RC++Reference", length(top)), names = top)
rem = names(smap)
rem = setdiff(rem, top)
#while(length(rem)) {
   sapply(rem, getSubClasses, smap)
#}




##########################
# Using k2 - getCppClasses

# ???  Where is getClassHierarchy or do are we getting the hierarchy from the R class definitions, not RCIndex and the llvm.cpp header files?
z = getClassHierarchy("llvm::Type", k)
# Defined in mkSetClass.R
mkSetClass(z)

z = getClassHierarchy("llvm::Value", k)




