library(RCIndex)
version = c(9, 0)
llvmDir = path.expand("~/LLVM/9.0.0/llvm-9.0.0.src/include")
llvmDir = c(llvmDir, path.expand(sprintf("%s/../build/include", llvmDir)))
tu = createTU("TU/llvm.cpp", includes = llvmDir, args = c("-Wc++11-extensions", "-ferror-limit=10000"))
system.time({k = getCppClasses(tu, "llvm-9.0.0.src")})


# 851 classes

getCxxNamespace =
function(def)    
{
   p = def
   ns = character()
   while(!is.null(p <- getParent(p)) && p$kind != CXCursor_FirstInvalid) {
#       print(p$kind)
       if(getCursorKind(p) == CXCursor_Namespace)
           ns <- c(getName(p), ns)
   }

   ns
}

ns = lapply(k, getCxxNamespace)

nns = sapply(ns, length)
table(nns)
#   1   2   3 
# 707 130  14
# LLVM 11.0
#  1   2   3 
#780 191  17 
# Which have llvm::other::other::className
names(which(nns == 3))
 # is_hashable_data
 # HasDereference
 # IsValidPointer
 # IsValidReference
 # PickAlignment
 # packed_endian_specific_integral
 # UniqueID
 # basic_file_status
 # file_status
 # TempFile
 # mapped_file_region
 # directory_entry
 # directory_iterator
 # recursive_directory_iterator
# additionally in LLVM 11.0
# "const_iterator"                 
# "reverse_iterator"               
# "callback_traits"                
# Which files are these in
getFileName(k[["is_hashable_data"]]@def)
# .../llvm/ADT/Hashing.h

k2 = mapply(function(k, ns)  { k@name = sprintf("%s::%s", paste(ns, collapse = "::"), k@name); k }, k, ns)


fn = sapply(k2, function(x) getFileName(x@def))
length(unique(fn)) # 175 unique file nameso
#fn = gsub("/Users/duncan/LLVM/9.0.0/llvm-9.0.0.src/include/llvm/", "", fn)
fn = gsub(".*/include/llvm/", "", fn)
sdir = dirname(fn)

table(sdir)
#                .               ADT          Analysis 
#               13               204               128 
#     BinaryFormat   ExecutionEngine                IR 
#                1                 9               320 
#               MC            Object            Passes 
#                1                 4                 2 
#          Support            Target Transforms/Scalar 
#              159                 3                 5 
# Transforms/Utils 
#                2


# The 9 classes from the ExecutionEngine/ directory
names(k)[ sdir == "ExecutionEngine" ]

names(k)[ sdir == "Target"]
# [1] "TargetOptions"     "TargetMachine"     "LLVMTargetMachine"

names(k)[ sdir == "Passes"]
# "PipelineTuningOptions" "PassBuilder"          & StringRef

names(k)[ sdir == "."]
#[1] "BasicBlock"            "Pass"                 
#[3] "ModulePass"            "ImmutablePass"        
#[5] "FunctionPass"          "BasicBlockPass"       
#[7] "AnalysisUsage"         "AnalysisResolver"     
#[9] "PassInfo"              "PassRegistry"         
#11] "RegisterPass"          "RegisterAGBase"       
#13] "RegisterAnalysisGroup"

# From MC/
# "MCTargetOptions"

# Rllvm/src analysis.

cc = list.files("src", pattern = "(\\.cc|\\.cpp|\\.c)$", full.name = TRUE)

# See what's left
ff = list.files('src')
grep("\\.h$|\\.o$|~$|\\.so$|\\.rds$", setdiff(ff, cc), invert = TRUE, value = TRUE)

# Nothing important. So cc covers what we want.

# We can use RCIndex to read each .cc|.cpp|.c file
# Or we can generate the IR files for each.

cmd = '~/LLVM/9.0.0/llvm-9.0.0.src/build/bin/clang++ -std=gnu++11 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -DLLVM_VERSION=9 -DLLVM_MINOR_VERSION=0 -DLLVM_VERSION_NUMBER=9.0.0 -DNEW_LLVM_ATTRIBUTES_SETUP=1 -DLLVM_DATALAYOUT_H_IN_IR=1 -DHAVE_AGGRESSIVE_DCE_PASS=1 -DADD_PASSES_TO_EMIT_FILE_HAS_EXTRA_ARG=1  -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include -I/Users/duncan/LLVM/9.0.0/llvm-9.0.0.src/include -I/Users/duncan/LLVM/9.0.0/llvm-9.0.0.src/build/include -std=c++11   -fno-exceptions -fno-rtti -D_DEBUG -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS  -fPIC  -g -O0 -S -emit-llvm %s -o %s'

#cc = sprintf("src/%s", cc)

ll = gsub("\\..*", ".ll", cc)
cmds = sprintf(cmd, cc, ll)
st = sapply(cmds, system)

mods = lapply(ll, parseIR)
names(mods) = gsub("\\.ll", "", basename(ll))

rnms = lapply(mods, function(m) grep("^R_", names(m), value = TRUE))

rnms[["IRBuilder.ll"]]
rm = gsub("R_IRBuilder_", "", grep("R_IRBuilder_", rnms[["IRBuilder.ll"]], value = TRUE))
irm = c(names(k$IRBuilder@methods), names(k$IRBuilderBase@methods), names(k$Inserter@methods))
rm[!(rm %in% irm)]


setdiff(irm, rm)

m = mods[["IRBuilder.ll"]]
m$R_IRBuilder_CreateBitCastInst




llvmClasses = getClasses(2)
length(llvmClasses)

# Some of these are SXPType and SEXPType
grep(".*SXPType", llvmClasses, value = TRUE)
# 64 - 7 = 57 classes
