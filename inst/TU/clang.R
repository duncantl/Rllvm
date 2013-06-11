library(RCIndex)

# The -xc++ is critical to get c++ parsing and the header files.
# Otherwise get errors about not finding cstddef.
#
args = c("-I/usr/local/include", "-D_DEBUG", "-D_GNU_SOURCE", "-D__STDC_CONSTANT_MACROS", "-D__STDC_FORMAT_MACROS",  "-D__STDC_LIMIT_MACROS", "-fvisibility-inlines-hidden", "-fno-exceptions", "-fno-rtti", "-fno-common", "-Woverloaded-virtual", "-Wcast-qual", "-ferror-limit=1000", "-xc++")

f = "~/llvm-devel/include/llvm/IR/Attributes.h"
f = "llvm.c"
tu = createTU(f, args = args,
               includes = c("~/llvm-devel/include",
                            "~/llvm-devel/build/include/",
                            "~/llvm-devel/tools/clang/include"
                           ))

llvm = getCppClasses(tu, numClasses = 800, fileFilter = "llvm")

if(FALSE) {
o = .Call("R_getCppClasses", as(tu, "CXCursor"), vector("list", 770), character(770))
llvm = o[grepl("llvm", sapply(o, getFileName))]
# Get real definitions, not just declarations
w = sapply(llvm, function(x) length(children(x))) != 0
llvm = llvm[w]
sum(names(o) == "Module")
o$Module
}

mod.class = readCppClass(llvm$Module)

irbuilder.class = readCppClass(llvm$IRBuilder)




enums = getEnums(tu)

#klasses = getCppClasses(tu)


