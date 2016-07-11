To install LLVM, you can download a binary distribution from
(http://llvm.org/releases/download.html)[http://llvm.org/releases/download.html].
These are pre-built binaries that mostly work.

# Building From Source

We can build LLVM and clang from source.
The instructions are available at, for example,
  http://clang.llvm.org/get_started.html

On some machines, you will need to have a more recent version of 
GCC to build LLVM and/or clang.  You can install this in your own
directory. You install GCC from source with, e.g.,
   configure  --prefix=$HOME/local
to install the resulting software into $HOME/local/{bin,lib}

When building LLVM with this new version of GCC, you should
add $HOME/local/bin to your PATH environment variable and
also include $HOME/local/lib in your LD_LIBRARY_PATH variable.

If the configuration for LLVM still fails with an error message
about the version of libstdc++ being insufficient, you can 
explicitly set the environment variables CC and CXX
to point to the fully qualified paths to gcc and g++, respectively, e.g.

  export CC=$HOME/local/bin/gcc
  export CXX=$HOME/local/bin/g++

Then re-run the configuration script for LLVM.


# Alternative Instructions

An alternative description of how to build LLVM is available  
(http://www.linuxfromscratch.org/blfs/view/svn/general/llvm.html)[http://www.linuxfromscratch.org/blfs/view/svn/general/llvm.html]


# Calling external routines and the Foreign Function Interface

In order to be able to invoke existing routines that we do not create within our own modules, LLVM
needs to be compiled  with support for libffi - the foreign function interface.


Coincidentally, we have an R package that provides libffi in R - (Rffi)[http://www.omegahat.net/Rffi].
