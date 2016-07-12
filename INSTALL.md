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
