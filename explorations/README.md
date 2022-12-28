

## Case Studies

### LLJIT
See [README.md](HowToUseLLJIT/README.md)
for using two modules with a call from a routine in one that calls a
a routine in the second module.


### OpaqueReasoning.md
Exploring opaque pointers and finding the element type of an opaque pointer.
We need this for reflection from R so we can invoke routines we did not create
or analyze them generally.

See inferPointerElType.R which we will move to R/ to provide the functions via the Rllvm package.


### distance.Rdb


### dnorm.Rdb


### fgets.Rdb
Reasonably extensive exploration of compiling routines to use
C's fgets, fopen, fclose routines and then timing the different approaches.
This shows how we can create our own routines from within R that combine
calls to C routines.

### fuseLoop.Rdb
Exploring loop fusion.


### globalStringVar.Rdb
Getting and setting a global variable in an LLVM module where the variable's type is a
string/character sequence.

### iterators.Rdb
 When we do not want to create an entire vector but still want
 to iterate over it, we have difficulties in R.
 We could partition it into blocks stored as elements in  a list.

 Like AltRep example or Haskell's lazy sequence.

 We would like to have the efficiency of iterators where we can loop
 over the elements readily.
  sum(seq(1, n))




### MapReduce.Rdb
Also see fuseLoop.Rdb

### nestedStruct.xml
Explore how LLVM deals with a union or a struct inside a struct.

See 
+ nestedStruct.c
+ nestedStruct.ir
+ nestedStruct.R


### nvptrx.Rdb & ptxNVVMExample.Rdb
Explore creating and loading LLVM code for GPUs.

### proxyFuncs.Rdb

Compile a proxy routine.
Also see `mkCallProxy()` now in the package.

### regexp.Rdb
Incomplete

### sampleCSV.Rdb & sampleCSV1.Rdb
Read a random sample of rows from a large CSV file
by compiling a routine that can read up to a k lines.


### wasm.Rdb

See also WASMTest.html.  Needs fib.wasm. See ../inst/IR/GNUmakefile.




# R Files

### backend.R
Not very relevant.
parse and show a module.

### classFuns.R
Should be in TU.
Functions that get the names of the super-classes and sub-classes 
of a given C++ class found in a TU.
We use this when writing code for quickly determining subclasses 
included in calls to `is(x, "LLVMType")`.


### constArg.R

Set a parameter in an LLVM Function as read-only.


### copyCrash.R
Insert a Function from one Module into a different Module.


### cpp.R
Exploration of lower-level manipulation of target machine, pass manager and writing
generated code.


### debugBreakpoint.R

Debugging a routine we dynamically generate via LLVM.
This uses the address of the generated routine to set a break point in LLDB.

### distance.R

An C-like implementation in R of the dist() function with 2 nested loops.



### dnorm.R
Check/compare with dnorm.Rdb
Start of code to implement version of dnorm as an LLVM Function.
Not finished.


### dnormLoop.R
Given a version of dnorm() for a single value, 
this builds an LLVM Function that loops over a vector of inputs
and calls dnorm() for each.

### execEng.R
ExecutionEngine and the address of a Function via getGlobalValueAtAddress().
Perhaps extend to global variables generally.

### expandGrid.R
No code, just an idea
The idea here is to merge
```
apply(expand.grid(), 1, f)
```
so that we don't build the actual grid in memory and then apply
the function but fuse the two and avoid the overhead of memory 


### fib.R
Use RLLVMCompile to compile an R implementation of the fibonacci sequence.
Then compare the performance with a byte-compiled version of the R function.
To avoid using RLLVMCompile, we can manually generate the LLVM version of
the fib() Function. See manualFib2.R.

### fopen.R
Explore calling fopen in an LLVM Function we create.
Uses RLLVMCompile.

### fuseLoop.R
Explores implementing commands such as 
```
Reduce(`+`, Map(log, Map(dnorm, x, mu, sigma)))
```
in a single loop rather than 3 separate loops for
+ dnorm
+ log
+ `+`

Also see expandGrid.R
Uses RLLVMCompile.

Related is a comment in MapReduce.R
Consider the likelihood calculation
```
prod(dnorm(x, mu, sigma))
```

Additionally, in theory, R might end up with 2 copies of x.
It doesn't, because  prod is .Primtive and dnorm is an .External
and doesn't modify the value of x.



### globalString.R
Getting and setting a global variable in an LLVM module where the variable's type is a
string/character sequence.

### inferOpaqueTypes.R
Functions to test inferPointerElType and inferReturnPointerType in inferPointerElType.R
These loop over all of the routines in all of the Modules in R_HOME/src/main.

### inferPointerElType.R
Functions to deal with opaque pointers and find the element type by analyzing the
IR code that uses the pointers.

### insertPointOddity.R
Explore an issue with the current insertion point for an IRBuilder and into which BasicBlock
the next instruction will be added.


### lazyCompile.R

Exploring lazy LLVM JIT compilation - or not any more. Hasn't LLVM changed.

### lljit.R
Explore LLJIT.


### lljit2.R
Explore LLJIT with Module we programmatically create, not via parseIR().

### loop.R

Uses RLLVMCompile to compile 5 different functions each of which has one or more loops.

### manualFib2.R, manualFib.R
Manually created LLVM implementations of the basic fibonacci function.


### moduleSharingReference.R



### nvvmUtils.R


### opaqueExplore.R


### sampleCSV.R


### sapply.R


### scalarCast.R


### ScalarRealCast.R


### simpleGlobalString.R


### symbolsFrom2Modules.R

Create a Module and a Function that calls a routine from a second Module.
We use the code from R's src/main/ directory as the second module. 


### testDist.R


### testDoubleSet.R


### testing.R


### testSEXP.R


### tmp.R

Two functions - writeMapCall() and makeCall().
See fuseLoop.Rdb

### twoMods_lljit.R


### twoMods.R


### typedefStruct.R


### undefinedSymbols.R



## GPUs

### ptx_direct_grid.R


### ptx_direct_simple.R


### ptx_direct.R


### ptx_nvvm_add.R


### ptx_nvvm_conditional.R


### ptx_nvvm.R


### ptx_nvvm1.R


### ptx_test.R


### ptx.R
