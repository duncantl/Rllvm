llvmIncludeDir =
function()
{
   system( "llvm-config --includedir", intern = TRUE)
}


sysIncludeDir =
function()
{
    sysdir = system("xcrun --show-sdk-path", intern = TRUE)
    file.path(sysdir, "usr/include")
    #XXX add the c++/v1  ??
}

Rinclude =
function()
  file.path(R.home(), "include")

includeDirs =
function(r = FALSE)
    c(llvmIncludeDir(), sysIncludeDir(), if(r) Rinclude())



llvmVersion2 =
function()
{
    str = system("llvm-config --version", intern = TRUE)
    els = strsplit(str, "\\.")[[1]]
    as.integer(els[1:2])
}



CompilerArgs =
args = c("-xc++", "-DNDEBUG", "-D_GNU_SOURCE",
         "-D__STDC_CONSTANT_MACROS",
         "-D__STDC_FORMAT_MACROS",
         "-D__STDC_LIMIT_MACROS",
         "-std=c++11",
         "-fvisibility-inlines-hidden",
         "-fno-exceptions",
         "-fno-rtti",
         "-fno-common",
         "-Woverloaded-virtual",
         "-Wcast-qual",
         paste0("-DLLVM_VERSION=", version[1]),
         paste0("-DLLVM_MINOR_VERSION=", version[2]),
         "-DNEW_LLVM_ATTRIBUTES_SETUP")    

mkTU =
# "Compiler" arguments.  Taken from building cpp files in Rllvm.
function(f = "llvm.cpp", inc = includeDirs(), args = CompilerArgs)
{
    RCIndex::createTU(f, args = args, includes = inc, verbose = TRUE)
}

