To install the Rllvm package, you need to have installed LLVM itself.
You can download prebuilt binary distributions for this from the LLVM Web site.
You can also compile LLVM from source. See (BuildingLLVM.md).

# Finding LLVM 
The configuration script needs to find the llvm-config executable.
There are three ways to specify this:
 1. Use `--configure-args='--with-llvm-config=/path/to/llvm-config'` in the call to `R CMD INSTALL ... Rllvm`
 1. Add the directory containing `llvm-config` to your **PATH** environment variable.
 2. Alternatively, set the environment LLVM_CONFIG to the fully-qualified name of the llvm-config
  executable  (including llvm-config at the end so that **$LLVM_CONFIG** refers to the executable, not the directory).

This allows you to specify the location across multiple calls (3) but not in your path,
or to specify it for one installation (1), or "permanently" via (2).

# FFI
Your version of LLVM may use the foreign function interface (FFI) library, but is not explicitly linked  to it.
The configuration script will attempt to locate libffi.a/.dylib/.so.   It uses pkg-config, if that is available.
If the libffi library is in a non-standard location, you can specify it by setting the environment variable
FFI_LIB in the form
```
  export FFI_LIB="-L/path/to/dir -lffi"
```
Alternatively, you can specify the value as a directory and the configure script will check if libffi.a 
is available there and then expand the string to include the -L and -lffi parts.




# New Versions of LLVM

New releases of LLVM appear regularly. Often the C++ API in LLVM
changes and so the C++ code in Rllvm/src won't compile with the new release.
Typically, this requires a few hours to correct by adding conditional code to the C++ files
to handle the previous and new APIs.

Most importantly, when we introduce a new major version of LLVM (i.e. 3.9 from 3.8),
it is *essential* to generate a new file (R/z_enumDefs_<major>.<minor>.R) that contains
the enumerated constants from the LLVM header files.
Using values from a different LLVM can lead to very hard to identify run-time errors.
However, there is a built-in safety check. The files R/z_enumDefs_<major>.<minor>.R
have code that is only enabled for the corresponding version of LLVM.
This is determined at installation time, not run-time.

To generate a new R/z_enum_efs....R file, we use the code in
TU/clang_new.R. This requires the RCIndex package be installed. We need to
to  modify the R code in clang_new.R to specify where the
include files (*inc*) are to be found and to specify the version number of
LLVM (*version*).  This then reads the relevant header files (via the llvm.cpp
file in the TU/ directory) and extracts the enumerated constants.

In order to have the R file generate the z_enumDefs....R file, set the option 
`writeEnums` to `TRUE`
```
options(writeEnums = TRUE)
```

Run this code from within the TU/ directory.

