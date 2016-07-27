# RLLVM

RLLVM is an R interface to [LLVM](http://llvm.org). This interface
allows one to create compiled code from within R through LLVM's
intermediate representation (IR), which LLVM can then extensively and
efficiently optimize.


For examples, see the
[RLLVM page on Omegahat](http://www.omegahat.net/Rllvm/).


The current repository builds against LLVM 3.5, 3.6, 3.7, and3.8.
Importantly, recent versions of LLVM default to the MCJIT execution engine.
This unfortunately has very limited ability to invoke routines compiled via Rllvm,
i.e., using the .llvm() and run() functions.   Acccordingly, we have implemented a
simple (but reasonably comprehensive) mechanism to invoke these routines.
We use the [Rffi](https://github.com/omegahat/Rffi) package to do this.

These packages are not yet on CRAN.

Related packages are [Rffi](https://github.com/omegahat/Rffi), [Rllvm](https://github.com/duncantl/Rllvm), [RLLVMCompile](https://github.com/duncantl/RLLVMCompile), [RCUDA](https://github.com/duncantl/RCUDA).
