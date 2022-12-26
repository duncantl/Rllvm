system("make llvm.E")

dir = "include/llvm"

ll = readLines("llvm.E")
ll = grep("llvm_unreachable_internal", ll, value = TRUE, invert = TRUE)
ir = grep(dir, ll, value = TRUE, fixed = TRUE)

els = strsplit(ir, " ")
# To check that there are only 3 or 4 elements and that the 3rd is the file name.
nels = sapply(els, length)
table(nels)
hfiles = sapply(els , `[`, 3)       
hfiles = gsub('"', '', hfiles)

h = unique(hfiles)

afiles = list.files(file.path("~/LLVM/local", dir), pattern = "\\.h$", recursive = TRUE, full.names = TRUE)

o = setdiff(afiles, hfiles)
o[!grepl("^Intrinsics", o)]

# For LLVM 15.0,
# llvm.cpp (indirectly) includes 268 unique header files from the and there are
# 1396 in the LLVM tree, excluding .def, .td files

dsort(table(basename(dirname(o))))



