# Updating Rllvm to a New LLVM Version

When a new version of LLVM is released (either officially or a release candidate or from git),
the R package often breaks.
This is because a) I may not be using the APIs correctly from earlier versions, and b)
LLVM changes somewhat regularly.
Some other projects (e.g. numpy) have used the C interface to LLVM as that is more stable.
We are continuing with the C++ interface so we have more fine-grained control.



## Steps

+ Download the LLLVM binaries (or build from source)
   + Run llvm-config from the new binary release. Twice.
   + Instruct OSX via the System Preferences-> Security & Privacy tab to open llvm-config
   
+ Run `R CMD INSTALL .` in Rllvm   
+ If there are failures in compilation
   + cd src
   + make -f MyMake
   + Run the R code in Failed.R to see which  c/cpp  files failed to compile.
   + Fix!
       + `make -f MyMake file.o` or `R CMD COMPILE file.cpp` to see errors.
+ Re-install
+ Update the enums.
   + See TU/ (?)



## Backward-compatible

Often I will have to make changes that make the C++ code conditional
on having a feature in the LLVM code. This can be done using LLVM version numbers,
but is better done by explicitly detecting whether the feature is present or not in
the configure.ac code and setting a preprocessor flag.

We add a test to configure.ac to check if code compiles or not.
If it does, we have the feature and we define `-DLLVM_HAS....`
We also emit a message from the test in configure.ac to note that this version
of LLVM has the feature or does not.


When doing this, it is important to verify that this test works for the new version of LLVM and
**also** previous versions.
I keep several versions of LLVM installed in `~/LLVM/local_vXX` where XX is the version number.
I run 
```
R CMD configure
```
to check with the newly installed version of LLVM.


Then I run 
```
R CMD configure --with-llvm-config=/Users/duncan/LLVM/local_v16/bin/llvm-config
```
and check that the tests give the appropriate output.






# Example LLVM 10 to 11


```c++
~/GitWorkingArea/Rllvm/src> R CMD COMPILE Module.cpp 
g++ -std=gnu++11 -I"/Users/duncan/R-4.1/build3/include" -DNDEBUG -DLLVM_VERSION=11 -DLLVM_MINOR_VERSION=0 -DLLVM_VERSION_NUMBER=11.0.0 -DNEW_LLVM_ATTRIBUTES_SETUP=1 -DLLVM_DATALAYOUT_H_IN_IR=1 -DHAVE_AGGRESSIVE_DCE_PASS=1 -DCODE_GEN_FILE_TYPE_IN_LLVM=1 -DADD_PASSES_TO_EMIT_FILE_HAS_EXTRA_ARG=1  -I/usr/local/include  -I/Users/duncan/LLVM/clang+llvm-11.0.0-x86_64-apple-darwin/include -std=c++14   -fno-exceptions -fno-rtti -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS  -fPIC  -g -O0 -c Module.cpp -o Module.o
Module.cpp:247:61: error: incompatible operand types ('llvm::raw_string_ostream' and 'llvm::raw_fd_ostream')
    PM.add(llvm::createPrintModulePass(LOGICAL(asString)[0] ? to : llvm::outs())); // llvm::outs()));
                                                            ^ ~~   ~~~~~~~~~~~~
1 error generated.
make: *** [Module.o] Error 1
```


Our C++ code is 
```
#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 5
    PM.add(llvm::createPrintModulePass(&llvm::outs())); //XXX fix
#elif LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 8
    PM.add(llvm::createPrintModulePass(LOGICAL(asString)[0] ? to : llvm::outs())); // llvm::outs()));
#else
    // with new PassManager this is addPass
    PM.add(llvm::createPrintModulePass(LOGICAL(asString)[0] ? to : llvm::outs())); // llvm::outs()));
#endif
```
So this is in the file #else.


Grepping for createPrintModulePass in include/llvm/IR/, we find
```
ModulePass *createPrintModulePass(raw_ostream &OS,
                                  const std::string &Banner = "",
                                  bool ShouldPreserveUseListOrder = false);
```
in IRPrintPasses.h

`to` in our code is declared as llvm::raw_string_ostream.  So this seems compatible.
What is llvm::outs()
