library(RCIndex)

# The -xc++ is critical to get c++ parsing and the header files.
# Otherwise get errors about not finding cstddef.
#
args = c("-I/usr/local/include", "-D_DEBUG", "-D_GNU_SOURCE", "-D__STDC_CONSTANT_MACROS", "-D__STDC_FORMAT_MACROS",  "-D__STDC_LIMIT_MACROS", "-fvisibility-inlines-hidden", "-fno-exceptions", "-fno-rtti", "-fno-common", "-Woverloaded-virtual", "-Wcast-qual", "-ferror-limit=1000", "-xc++")

tu = createTU("~/llvm-devel/include/llvm/IR/Attributes.h",
               args = args,
               includes = c("~/llvm-devel/include",
                            "~/llvm-devel/build/include/",
                            "~/llvm-devel/tools/clang/include"
                           ))

enums = getEnums(tu)

#klasses = getCppClasses(tu)


