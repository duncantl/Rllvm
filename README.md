# RLLVM

**Updated for LLVM 18**
+ Not fully tested!

RLLVM is an R interface to [LLVM](http://llvm.org). This interface
allows one to 

+ dynamically create native machine code
+ invoke native/compiled code 
+ analyze native code from C/C++/FORTRAN code

We generate native code via R commands and 
intermediate representation (IR), which LLVM can then extensively and
efficiently optimize and generate native code.


For examples, see 
+ [explorations](explorations), 
+ [experiments](experiments) and 
+ [tests](tests) directories.

The current repository builds against LLVM 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, ..., 3.5, 3.6, 3.7, and 3.8.

Importantly, versions of LLVM default to the MCJIT execution engine.
This unfortunately has very limited ability to invoke routines compiled via Rllvm,
i.e., using the .llvm() and run() functions.   Acccordingly, we have implemented a
reasonably comprehensive mechanism to invoke these routines.
We use the [Rffi](https://github.com/omegahat/Rffi) package to do this.

So this package now requires the [Rffi](https://github.com/omegahat/Rffi) package.
This comes with its own version of libffi, but will find a more up-to-date version
if it is installed (see pkg-config). 

These packages are not on CRAN.

Related packages are 
+ [Rffi](https://github.com/omegahat/Rffi), 
+ Rllvm (this one),
+ [RLLVMCompile](https://github.com/duncantl/RLLVMCompile),
+ [RLLVMCompile](https://github.com/duncantl/RLLVMCompile),
+ [RCUDA](https://github.com/duncantl/RCUDA),
+ [RCIndex](https://github.com/omegahat/RClangSimple),
+ [NativeCodeAnalysis](https://github.com/duncantl/NativeCodeAnalysis).


## Installation

See [INSTALL.md](INSTALL.md).

The usual package installation
```
R CMD INSTALL .
```
should work.


On OSX, when working with binary versions of LLVM or versions built from source, 
some of the dynamic libraries (dylib) may not correctly point to the libc++.1.dylib
leading to a failure to load the Rllvm.so library.
To fix this, we use the command
```
install_name_tool -change @rpath/libc++.1.dylib /usr/lib/libc++.1.dylib src/Rllvm.so
```
to fix the `src/Rllvm.so`.

We can detect this either 
+ a) from the error message when R tries to load the package and its .so, or 
+ b) using `otool -L src/Rllvm.so`.

After correcting this, R CMD INSTALL should install the corrected .so without needing to recompile
or relink.



## URLs

+ [LLVM Web site](https://llvm.org)
+ [LLVM Documentation](http://llvm.org/docs/)
+ [Book on LLVM](http://www.aosabook.org/en/llvm.html)

