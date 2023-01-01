library(RCIndex)
source("includeDirs.R")
passtu = mkTU("passes.cc")

top = as(passtu, "CXCursor")

kinds = sapply(top, getCursorKind)
names(kinds) = names(RCIndex::CXCursorKind)[ match(kinds, RCIndex::CXCursorKind) ]
table(names(kinds))

isLLVMNS = names(top) == "llvm" &  names(kinds) == "CXCursor_Namespace"
top[isLLVMNS]

rrs = lapply(top[isLLVMNS], getRoutines)

# The following gives the same number of classes as
# looping over 
klasses = getCppClasses(passtu, "include/llvm")

# klasses = lapply(top[isLLVMNS], getCppClasses)
# lapply(klasses, names)


#???? top[[4]] # llvm namespace for first include
# getRoutines(passtu) returns 16, but
# rr3 = lapply(top, getRoutines)
# ggives 462 in total.

if(FALSE) {

rr = getRoutines(top[[4]])

rr[[21]]@returnType
getName(rr[[21]]@returnType)

if(isPointerType(rr[[21]]@returnType))
 getName(getPointeeType())
}

isPassFn =
function(r)
{
  if(!isPointerType(r@returnType))
      return(FALSE)
  type = getPointeeType(r@returnType)
  id = strsplit(getName(type), "::")[[1]][2]
  id %in% c("FunctionPass", "Pass")
}


passes = lapply(children(top)[ isLLVMNS ],
       function(cur) {
           rr = getRoutines(cur)
           if(length(rr) == 0)
               return(list())
           w = sapply(rr, isPassFn)
           rr[w]
       })

p = unlist(passes, recursive = FALSE)

