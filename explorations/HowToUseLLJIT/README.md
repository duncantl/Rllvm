This is an exploration of how to get LLJIT working with two modules where one calls a routine in the
other.  We start with the example code in the LLVM source in llvm/examples/HowToUseLLJIT.
This starts by building a simple Module in memory.
We then adapt it incrementally to 
+ load an IR file and call a routine
+ load two IR files and call a routine
+ separate the loading from calling the routine
+ separate creating the JIT, loading each file, and invoking the routine.

The .cpp files are can basically be compiled as both stand-alone executables and R shared libraries
that can be loaded into R.


+  `make name` to create the stand-alone named `name`
+  `R CMD SHLIB filename.cpp` to create the shared library for R.


```
make twoModules3
./twoModules3 foo.ir bar.ir
```

```
R CMD SHLIB twoModules3.cpp
R
source("twoModules3.R")
```



