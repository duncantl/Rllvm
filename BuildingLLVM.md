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

```
cmake -DCMAKE_INSTALL_PREFIX=/usr  -DLLVM_ENABLE_FFI=ON -DLLVM_BUILD_LLVM_DYLIB=ON \
-DCMAKE_BUILD_TYPE=Release -DLLVM_TARGETS_TO_BUILD="host;X86;NVPTX;CppBackend" ..
```
(Don't forget the .. at the end.)

# Compiling Clang with LLVM

See 
https://quuxplusone.github.io/blog/2019/11/09/llvm-from-scratch/
or in the README.md file for monorepo source code.

<!-- (Instructions for previous version(s) at
https://quuxplusone.github.io/blog/2018/04/16/building-llvm-from-source/)
-->

The build takes 32G  on my OSX machine 
```
cmake -G Ninja 
   -DLLVM_ENABLE_PROJECTS="clang;libcxx;libcxxabi;clang-tools-extra;lldb;compiler-rt" 
   -DSYSTEM_ROOT="$(xcrun --show-sdk-path)"
   -DCMAKE_BUILD_TYPE=RelWithDebInfo 
   -DCMAKE_INSTALL_PREFIX=$HOME/local ../llvm
```


Download the clang source code, named cfe,
extra clang tools, compiler-rt (runtime), libcxx.
You extract these source archives into the following sub-directories
of the top-level llvm source tree:

|code|directory|Notes|
|------|------|-----|
|cfe|tools/clang|rename the cfe-<version.numbers> directory to clang|
|clang-tools-extra|tools/clang/tools/||
|compiler-rt|projects|
|libcxx|projects|

The extract top-level directories such as libcxx-4.0.1-src should be renamed to, e.g., libcxx.

# Alternative Instructions

An alternative description of how to build LLVM is available at
[http://www.linuxfromscratch.org/blfs/view/svn/general/llvm.html](http://www.linuxfromscratch.org/blfs/view/svn/general/llvm.html)




# On Linux

On an older linux machine with gcc 4.?, etc. I had to install
+ ninja
+ swig (4.0.2)
+ openssl  (1.1.1i)
+ cmake (3.19.3 as LLVM 12.0 will require cmake 3.13)
+ gcc 10

before installing LLVM from source.

Since I installed these into a local directory rather than replacing the system versions,
I needed to update PATH and LD_LIBRARY_PATH to, e.g.,
$HOME/local/bin and $HOME/local/lib64 respectively (if I used $HOME/local as the --prefix argument
during the installations.)






# Calling external routines and the Foreign Function Interface

In order to be able to invoke existing routines that we do not create within our own modules, LLVM
needs to be compiled  with support for libffi - the foreign function interface.

Install the libffi package (downloading it from [https://sourceware.org/libffi/](https://sourceware.org/libffi/))  and then follow the installation instructions in [INSTALL.md](INSTALL.md)


Coincidentally, we have an R package that provides libffi in R - [Rffi](http://www.omegahat.net/Rffi) - 
that allows one to invoke arbitrary compiled (C) routines. There is also the rdyncall package that provides
another facility for this with some additional features.
The Rllvm package uses the Rffi package to invoke the routines we generate with LLVM.

