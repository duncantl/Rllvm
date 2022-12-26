+ Use enums.R to generate the z_enumDefs_<version>.R file in ../R/


# enums.R
Generates the z_enumDefs_....R file in ../R/

# missing.R
A partial list of what LLVM classes and methods are not in Rllvm.

# Rinstructions.R
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
on OSX and the LLVM header files.


## findClassesInRllvmSrc.R

Find the names of the R classes that are explicitly referenced
in the Rllvm C/C++ code for creating R instances in C/C++ code.
This helps to ensure that we have defined all the R classes that are
referenced in the C/C++ code.

However, getLLVMClassName() (see llvm_classof_name.h created by the code in classof.R) is a 
general way of querying the R class name from the Value instance. 
It doesn't necessarily guarantee that there is a corresponding
R class defined for the Value in question.


## classof.R


checkClasses.R
clang_new.R
classMatrix.R
exploreClasses.R
exploreMethods.R
getBaseClasses.R
inst.R
makePassCode.R
mkLLVM_isA.R
mkSetClass.R
passes.R
R_createRef.R
rclasses.R
Rinstructions.R
typeClasses.R
utils.R





## llvm.cpp

Looks like the C++ code which we pass to createTU() to process
the different LLVM include files of interest to us for the Rllvm interface to LLVM.


instructions.cc

## passes.cc  & linkPasses.cc


##  sizeof.c

C code to compute the sizeof R API data types.
This displays the name of the C type and the corresponding sizeof(), i.e., number of bytes.

We identified these R data types via the code in rapi.R





##

+ foo.c - sample enums for testing enum extract.
+ 
