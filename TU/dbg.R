# Code to debug the native C & C++ code of libclang
# to see if we can find the invisible CXXBaseSpecifier Cursor nodes
# in the AST.
source("includeDirs.R")
source("cxcursor.R")
tu = mkTU(options = 8192L)
k2 = getCppClasses(tu, "include/llvm", nodesOnly = TRUE)
m = k2$MemTransferInst
sapply(as(m, "list"), getCursorKind)
