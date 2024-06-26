library(RCIndex)

source("includeDirs.R")
version = llvmVersion2()

tu = mkTU("llvm.cpp")


options(nwarnings = 10000)

# Get the enumerated constants but just from the directories with /llvm and /llvm-c
# Takes 3 minutes for llvm 18.1
enums = getEnums(tu, fileFilter = "/llvm") 


ids = lapply(enums, function(x) names(x@values))
tt = table(unlist(ids))
sum(tt > 1)
# Checking for the same name being used in different enums.
# Only 17 from the 279 different enum sets containing 9894 individual elements.
# 24 of 211 for LLVM 8.0
# 88 for LLVM 17
# 93 for LLVM 18.1

dups = names(tt)[tt > 1]

#w = sapply(enums, function(x)  x@values[match(dups, names(x@values), 0)])
#d = enums[ sapply(w, length) > 0 ]

# For each duplicate, find which enums define it.
defs = sapply(dups, function(id)  names(enums)[ sapply(enums, function(x) id %in% names(x@values)) ])
names(defs) = dups


# We could analyze the code in ../src/ and see which routines and methods are using which enums.
# Then we can limit the ones we generate code for to this.
# Processing the code isn't impossible, but it requires knowing the class of the obj in obj->method.
# This is typically encoded in the name of the routine, e.g., R_ExecutionEngine_addModule().
#
# However, we can also grep the .c/.cpp files
#

# For classes, see exploreClasses.R


# How is this different from utils.R
if(getOption("writeEnums", FALSE)) {
 source("utils.R")
 ids = grep("(^__|::)", names(enums), invert = TRUE, value = TRUE) # remove llvm:: , std::, __lx
 rfilename = sprintf("../R/z_enumDefs_%d.%d.R", version[1], version[2])
 con = file(rfilename, "w")
 sink(con)
 cat("if(all(llvmVersion() == c(", version[1], ", ", version[2], "))) {\n\n")
 invisible(lapply(enums[ids], outputEnum))
 cat("\n\n\n}\n\n")
 sink()
}
