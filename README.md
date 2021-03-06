# RLLVM

RLLVM is an R interface to [LLVM](http://llvm.org). This interface
allows one to dynamically create and invoke compiled code from within R through LLVM's
intermediate representation (IR), which LLVM can then extensively and
efficiently optimize.

The package also facilitates analyzing native code.

For examples, see [explorations](explorations), [experiments](experiments) and [tests](tests) directories.



The current repository builds against LLVM 11, 10, 9, ..., 3.5, 3.6, 3.7, and 3.8.
Importantly, recent versions of LLVM default to the MCJIT execution engine.
This unfortunately has very limited ability to invoke routines compiled via Rllvm,
i.e., using the .llvm() and run() functions.   Acccordingly, we have implemented a
reasonably comprehensive mechanism to invoke these routines.
We use the [Rffi](https://github.com/omegahat/Rffi) package to do this.


So this package now requires the [Rffi](https://github.com/omegahat/Rffi) package.
This comes with its own version of libffi, but will find a more up-to-date version
if it is installed (see pkg-config). 

These packages are not on CRAN.

Related packages are [Rffi](https://github.com/omegahat/Rffi), Rllvm (this one),
[RLLVMCompile](https://github.com/duncantl/RLLVMCompile),
[R2llvm](https://github.com/duncantl/RLLVMCompile),
[RCUDA](https://github.com/duncantl/RCUDA),
[RCIndex](https://github.com/omegahat/RClangSimple).
[NativeCodeAnalysis](https://github.com/duncantl/NativeCodeAnalysis).


## Installation

See [INSTALL.md](INSTALL.md)


<!--
On OSX, when working with binary versions of LLVM or versions built from source, 
some of the dynamic libraries (dylib) may not correctly point to the libc++.1.dylib
leading to a failure to load the Rllvm.so library.
To fix this, we use the command
```
install_name_tool -change @rpath/libc++.1.dylib /usr/lib/libc++.1.dylib src/Rllvm.so
```
to fix the `src/Rllvm.so`.
-->

## URLs

+ [LLVM Web site](https://llvm.org)
+ [LLVM Documentation](http://llvm.org/docs/)
+ [Book on LLVM](http://www.aosabook.org/en/llvm.html)

