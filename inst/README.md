## README for inst/ directory of Rllvm Package


+ Make
+ IR
+ doc

## [Make/](Make)

### [IRMakefile/](IRMakefile)

+ Used to create IR from C/C++/FORTRAN code
   + For analyzing C/C++/FORTRAN code

+ Usage: either 
   + refer to this directly in call to make
```
R CMD make -f /path/to/this/dir/IRMakefile
```
   + or create symbolic link to this in target directory and use as
```
R CMD make -f IRMakefile
```
   in that directory.

+ This defines a default `all` target which attempts to IR files for all .c, .cc, .cpp files in the directory.

+ This file attempts to load R Make configuration files.
  + It helps to have R_HOME set.

+ One can override various Make variables on the command line

+ Specify `IR_FLAGS` to add new command line arguments in the call to create each IR
  + e.g. `-Xclang -no-opaque-pointers`
```
R CMD make -f IRMakefile IR_FLAGS="-I/path/to/include/lib -Xclang -no-opaque-pointers"
```

## [doc/](doc)

+ The start of FAQs for 
   + code generation 
   + code analysis
   + installing LLVM.




