# Questions

+ ¿Use enums.R (rather than clang_new.R) to generate the z_enumDefs_<version>.R file in ../R/ 
  + is this still true?  clang_new.R has some cleaner code. Resolve the two.
+ ¿ Are the LLVM_isA() routines ever used from mkLLVM_isA.R?
+ llvmValueClasses.R  - How to deal with classes that are no longer in LLVM, i.e., conditionally
  present.
    + And how to export the new ones and conditionally the old ones.
	+ Go back and compute these for different versions of LLVM
  	  + Maintain database.

## Note

There are 1156 C++ classes in the TU for LLVM 17 (as computed via clang_new.R and 
`klasses = getCppClasses(tu, "/llvm/", numClasses = 2000)`.

	
# Overview

We can analyze both the LLVM header files and also the 
Rllvm C/C++ source  to determine what bindings to create and also how we might create these.
We can compare changes to LLVM and what exists in Rllvm, both the C/C++ code and the R code.

We have two ways to analyze the LLVM and Rllvm C/C++ code:
+ RCIndex
+ Rllvm itself



## getCppIncludes.R

Code to find which LLVM header files are included directly or indirectly via llvm.cpp
and which ones we have not included. This helps us to identify other header files we may want to include.


## clang_new.R

A more correct, comprehensive way to generate the translation unit (TU) via RCIndex
by reading `llvm.cpp`.
This gives us the AST and types for analysis via RCIndex.


## mkSetClass.R

Generates the files 
+ llvmMDNodeClasses.R, 
+ llvmTypeClasses.R,
+ llvmValueClasses.R

in the Rllvm/R/ directory.

This also has code to read existing .R files that were generated previously
and compare what class-superclass pairs are different.

We can also compare the current definitions to the would-be new ones.

## classof.R

Code to generate ../src/llvm_classof_name.h.
For each of the identified C++ classes that are sub-classes of Value,
this generates a test of the form
```c++
	if(llvm::Constant::classof(obj))
	   ans = "Constant";
```
This is used in getLLVMClassName() in R_createRef2().


## passes.R

Analyze the LLVM Pass classes.


## mkLLVM_isA.R

Creates ../src/LLVM_isA.h and has an entry for each LLVM class descended from Value.


## enums.R
Generates the z_enumDefs_....R file in ../R/

## missing.R
Code to compute a partial list of what LLVM classes and methods are not in Rllvm.

## Rinstructions.R
Analyze the native code in $R_HOME/src/main to determine what
LLVM Instruction classes  are used in that code. This is a reasonable example
of a large code base and what instructions end up in IR code.

## compareEnums.R
Determine which enum values have changed.


## rapi.R & RAPI.c
Compute the signatures for the routines in the R API, or more specifically,
in Rinternals.h.
This is so that we can have the signatures when generating code that might call
some of these, e.g., mkCallProxy().


## includeDirs.R
Helper functions for createTU() that computes the include directories for the system header files
on OSX and the LLVM header files and now includes mkTU().

## utils.R

Output the R code for the enums computed in enum.R


## findClassesInRllvmSrc.R
Also see 
+ rclasses.R
+ R_createRef.R
+ classMatrix.R

Find the names of the R classes that are explicitly referenced
in the Rllvm C/C++ code for creating R instances in C/C++ code.
This helps to ensure that we have defined all the R classes that are
referenced in the C/C++ code.

However, getLLVMClassName() (see llvm_classof_name.h created by the code in classof.R) is a 
general way of querying the R class name from the Value instance. 
It doesn't necessarily guarantee that there is a corresponding
R class defined for the Value in question.

## rclasses.R, checkClasses.R, getBaseClasses.R
See mkSetClass.R

These don't generate code, just explores R classes and LLVM classes.
Finds which Rllvm classes are not in LLVM and which are and then computes superclasses list..

rclasses.R goes further than checkClasses.R by looking at the non-exported R classes.


1. makePassCode.R


# exploreMethods.R
Just functions.



## Exploring Code

### typeClasses.R

Probably superceded by mkSetClass.R

###  R_createRef.R
Explores calls to createRef. See findClassesInRllvmSrc.R above for more information.

### inst.R

###  exploreClasses.R
 Very little here.
 
# Non-R Files

## llvm.cpp

Looks like the C++ code which we pass to createTU() to process
the different LLVM include files of interest to us for the Rllvm interface to LLVM.


## instructions.cc

## passes.cc  & linkPasses.cc


##  sizeof.c

C code to compute the sizeof R API data types.
This displays the name of the C type and the corresponding sizeof(), i.e., number of bytes.

We identified these R data types via the code in rapi.R





## Others

+ foo.c - sample enums for testing enum extract.
+ 
