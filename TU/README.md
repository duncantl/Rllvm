
+ Use enums.R to generate the z_enumDefs_<version>.R file in ../R/

# missing.R


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
