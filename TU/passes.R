library(RCIndex)
tu = createTU("passes.cc", includes = c("~/local/include",
                                      "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include/",
                                      "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include/c++/4.2.1/"),
                args = c("-D__STDC_LIMIT_MACROS=1", "-D__STDC_CONSTANT_MACROS=1"))

top = as(tu, "CXCursor")

top[[4]] # llvm namespace for first include

rr = getRoutines(top[[4]])

if(FALSE) {
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


passes = lapply(children(top)[-(1:3)],
       function(cur) {
           rr = getRoutines(cur)
           if(length(rr) == 0)
               return(list())
           w = sapply(rr, isPassFn)
           rr[w]
       })

p = unlist(passes, recursive = FALSE)

