library(RCIndex)
args = c("-I/usr/local/include", "-D_DEBUG", "-D_GNU_SOURCE", "-D__STDC_CONSTANT_MACROS", "-D__STDC_FORMAT_MACROS",  "-D__STDC_LIMIT_MACROS", "-fvisibility-inlines-hidden", "-fno-exceptions", "-fno-rtti", "-fno-common", "-Woverloaded-virtual", "-Wcast-qual")
tu = createTU("/usr/local/include/llvm/Attributes.h", includes = c("/Users/duncan/Projects/R-3.0-dev/build/include", "/Users/duncan/llvm-devel/tools/clang/include"), args = args)

enums = getEnums(tu)

