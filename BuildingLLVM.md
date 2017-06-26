To install LLVM, you can download a binary distribution from
[http://llvm.org/releases/download.html](http://llvm.org/releases/download.html).
These are pre-built binaries that mostly work.
Of course, you have a great deal of more flexibility (and more work)
by creating your own version of LLVM.

Using the downloadable .tar.xz file is very simple.
You extract the file with, e.g.,
```
tar xf clang+llvm-3.8.0-x86_64-apple-darwin.tar.xz
```
Then we can use the binaries directly within the sub-directory, i.e.,
```
export LLVM_CONFIG=$HOME/Downloads/clang+llvm-3.8.0-x86_64-apple-darwin/bin/llvm-config
```


# Building From Source

We can build LLVM and clang from source.
The instructions are available at, for example,
  http://clang.llvm.org/get_started.html

It is often useful to compile clang at the same time (to ensure the same version).
For this, see below.

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


# Compiling Clang with LLVM

Download the clang source code, named cfe,
extra clang tools, compiler-rt (runtime), libcxx.
You extract these source archives into the following sub-directories
of the top-level llvm source tree:

|code|directory|Notes|
|------|------|-----|
|cfe|tools/clang|rename the cfe directory to clang (or create a symbolic link)|
|clang-tools-extra|tools/clang/tools/||
|compiler-rt|projects|
|libcxx|projects|

# Alternative Instructions

An alternative description of how to build LLVM is available at
[http://www.linuxfromscratch.org/blfs/view/svn/general/llvm.html](http://www.linuxfromscratch.org/blfs/view/svn/general/llvm.html)


# Calling external routines and the Foreign Function Interface

In order to be able to invoke existing routines that we do not create within our own modules, LLVM
needs to be compiled  with support for libffi - the foreign function interface.

Install the libffi package (downloading it from [https://sourceware.org/libffi/](https://sourceware.org/libffi/))  and then follow the installation instructions in [INSTALL.md](INSTALL.md)


Coincidentally, we have an R package that provides libffi in R - [Rffi](http://www.omegahat.net/Rffi) - 
that allows one to invoke arbitrary compiled (C) routines. There is also the rdyncall package that provides
another facility for this with some additional features.
The Rllvm package uses the Rffi package to invoke the routines we generate with LLVM.

