# See RCIndex::getIncludes()
source("includeDirs.R")
tu = mkTU()
inc = RCIndex::getIncludes(tu)
incs = unlist(inc)

dir = "include/llvm"

hfiles = unique(grep(dir, incs, value = TRUE))

afiles = list.files(file.path("~/LLVM/local", dir), pattern = "\\.h$", recursive = TRUE, full.names = TRUE)

o = setdiff(afiles, hfiles)
o[!grepl("^Intrinsics", o)]

# For LLVM 15.0,
# llvm.cpp (indirectly) includes 268 unique header files from the llvm/ include directories, and there are
# 1396 in the LLVM tree, excluding .def, .td files

dsort(table(basename(dirname(o))))

# The 57 files from the IR/ directory that we do not include
omit = setdiff(list.files("~/LLVM/local/include/llvm/IR", full = TRUE, pattern = "\\.h$"), hfiles)

ll = grep("LLVM_CFLAGS=", readLines("../src/Makevars"), value = TRUE)
makeArgs = c(strsplit(gsub("LLVM_CFLAGS= *", "", ll), " ")[[1]], "-DLLVM_VERSION=15")

pkg.cpp = list.files("../src", pattern = "\\.cpp$", full.names = TRUE)
pkg.ir.headers = unique(unname(unlist(lapply(pkg.cpp, function(f)
    grep("include/llvm/IR", unlist(getIncludes(mkTU(f, c("../src", file.path(R.home(), "include"), includeDirs()), args = c(CompilerArgs, makeArgs)))), value = TRUE)))))

intersect(pkg.ir.headers, omit)

#[1] "/Users/duncan/LLVM/local/include/llvm/IR/InlineAsm.h"         
#[2] "/Users/duncan/LLVM/local/include/llvm/IR/Verifier.h"          
#[3] "/Users/duncan/LLVM/local/include/llvm/IR/IRPrintingPasses.h"  
#[4] "/Users/duncan/LLVM/local/include/llvm/IR/ValueSymbolTable.h"  
#[5] "/Users/duncan/LLVM/local/include/llvm/IR/Dominators.h"        
#[6] "/Users/duncan/LLVM/local/include/llvm/IR/TypeFinder.h"        
#[7] "/Users/duncan/LLVM/local/include/llvm/IR/ModuleSummaryIndex.h"
#[8] "/Users/duncan/LLVM/local/include/llvm/IR/LegacyPassManagers.h"
#[9] "/Users/duncan/LLVM/local/include/llvm/IR/AbstractCallSite.h"  
#10] "/Users/duncan/LLVM/local/include/llvm/IR/InstIterator.h"      


# Others potentially of interest
#  AutoUpgrade.h  for updating Modules presumably across versions, i.e. built with verN and read in > N?
#  GetElementPtrTypeIterator.h
#  InstVisitor.h
#  PassManagerImpl.h
#
#
#  PatternMatch.h ?  Just do the queries in R code.


############
# Approach to getting the header files via reading the output of .E file
# Gives the same result as above with getIncludes()

if(FALSE) {
system("make llvm.e")

ll = readlines("llvm.e")
ll = grep("llvm_unreachable_internal", ll, value = true, invert = true)
ir = grep(dir, ll, value = true, fixed = true)

els = strsplit(ir, " ")
# to check that there are only 3 or 4 elements and that the 3rd is the file name.
nels = sapply(els, length)
table(nels)
hfiles = sapply(els , `[`, 3)       
hfiles = gsub('"', '', hfiles)

h = unique(hfiles)
}

#####################



