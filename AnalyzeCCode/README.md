# AnalyzeCCode

The purpose of this is to explore how we can use LLVM and Rllvm
to analyze C/C++ code.

Ultimately, we want to be able to do the following types of operations
1. Find the type of an R object returned by a .Call()/.External() routine.
1. Find the lengths, dimensions, etc. of R objects.
1. Find which objects have the same or related lengths, dimensions, etc.
1. Find the types of the R objects used in a .Call()/.External() routine.
1. Identify who allocated the memory used for data in external pointers.


We have two general approaches - analyze 
1. the Abstract Syntax Tree (AST)
1. the Intermediate Representation (IR) output from the compilation of code before it is converted
   to machine code.
   
There are pros and cons for each approach.
However, the IR approach is probably simplest overall.
It is also the dominant mechanism used by code tools for C/C++, at least those
within the LLVM tool chain.


## Pros and Cons of the IR Approach

### Pros
With the IR approach:
+ it allows us to optimize the code before we analyze it, allowing code-elimination, etc. that
 can make our task more focused.
+ the control-flow has been computed for us ( a pro and a slight con)
+ we can find the return statement and work back from that
+ we can find where in the code the object being returned is used
  via getAllUses() and getAllUsers() and follow these directly rather than the entire
  AST.
+ reduces the amount of bookkeeping due to the smaller amount of code

### Cons
+ The IR code is portable, but not as portable.  It has been filtered through the compiler
  and preprocessor. (So too has the AST, but we have a little more control.)
+ The control flow has been removed in terms of if/while/for constructs. We have to reconstruct
  these from the blocks, their networks and terminators (branch, return and PHINode instructions)
+ The definition of, and access to fields in, structures (struct) has been removed at this stage and 
  memory offsets are used.
+ The code has been rewritten (for efficiency) and is not as recognizable or  similar to the 
  original C/C++ code. For example, x[0] is written as *x, x[i] can be rewritten as *(x + 4 *i),
  and loops can change the address of the pointer, e.g. x + 4 and *x rather than i++ and x[i].
  These are all simple enough to deal with, just different from the original C/C++ code.

### Using the AST

+ We definitely need to have access to the AST for certain important aspects of the
analysis.
Specifically, we need the names and values of enumerated constants and `#define`
so that we can work with values in the IR code and map them to their symbolic names 
to be able to map them correctly to R concepts.
(For example, we need to know that the value 13 corresponds to INTSXP which corresponds to an
integer vector in R.)

+ The IR version is often optimized and this means that struct definitions
and high-level field accessors have typically been removed from the code
and instead we deal with memory addresses and offsets rather than symbolic
field names.

+ We have to reassemble for loops from blocks and branches from IR.

+ Simple loops in C/C++ code can be converted in the IR to loops that count down,
 do not use subsetting in the form `x[i]` but instead `*(x + 4)`, i.e. using
 memory arithmetic.  These are not hard to deal with, but slightly less obvious
 than the C/C++ code.

+ The IR code inlines some code (e.g. R's length() routine) and so makes the
 code more complex.

### Influence.xml
Exploration of how we deal with C code in a package
that returns a named list.  We want to get the type (i.e. list),
its length, its names, and the types of each of the elements
along with their length/dimensions.
We want these lengths to be symbolic, if not literal values, 
so we can connect these to the inputs and to each other.

### getType.R
Some functions to compute the type from C code.
This is a good place to start building more functionality.
(Until it no longer serves a good purpose.)


### typeEg.R
Test the code in getType.R using the examples in foo.c

### foo.c
Sample C code that illustrates different aspects of getting the types of 

There are many moving parts to this.

R objects returned from C code.

### GNUmakefile
Make the .ir code from foo.c and other files.
Create the .html file from influence.xml using the XDynDocs toolchain.

### Notes.xml
A note on how optimization changes some code, specifically `INTEGER(x)[0]` to a call and a simple
load instruction rather than GEP.

### check.R
R code for run-time testing of the C routine rklass() in foo.c,
i.e. that it actually works.


### multiRet.c
Non-R related C code that has multiple return statements.



### eg.R
Some early exploration code for finding the type from IR code.

### eg3.R
This is for exploring how to determine the specific R types for a .Call
(or .External).





## stats/src/random.c 

```
make -f ~/GitWorkingArea/Rllvm/AnalyzeCCode/GNUmakefile random.ir CFLAGS="-I../../../include -DHAVE_CONFIG_H"
```

#### Check  For some reason, we get Rf_envLength() in the .ir when it was a called as length().
This is because of the inlined length routine and its switch().
The 6 elements in the PHI in which we found this are not the switch. See if.end9 block.

Why does the switch have negative values?
There are 9 elements in the IR switch, and also 9 in the C code switch.
IR: 10, 13, 14, 15, -16, 9, -13, -12, -8
C:  10, 13, 14, 15,  16, 9,  19,  20, 24
This is an i5 comparison - 5 bit integer - in the switch.
This corresponds to +/- 2^4
Take 20.  20 = 16 + 4 = 10100 = -
24:            16 + 8 = 11000 = -8

random.ir:1860
  %retval.0.i = phi i32 [ 1, %sw.default.i ], 
                        [ %call8.i, %sw.bb7.i ],   Rf_envlength()
						[ 0, %if.end9 ],           coerceVector(), length, switch.
						[ %2, %sw.bb1.i ],         computes length from the SEXP      (@1820)
						[ 0, %sw.bb4.i ], 
						[ %inc.i, %while.body.i ]
   But we know the type from coerceVector()
   
   
Note that this doesn't happen in a regular package
but only inside of the stats package's src/ directory and other packages that use -DHAVE_CONFIG_H
and inline the routines.
Look at tmp.c which replicates some of the code from do_rmultinom(), i.e. coerceVector() and length().

See tmp.c and coerceVector_have_config.ir 

In library/stats/src/
```
make -f ~/GitWorkingArea/Rllvm/AnalyzeCCode/GNUmakefile foo.ir CFLAGS="-I../../../include -DHAVE_CONFIG_H"
/Users/duncan/LLVM/LLVM5.0.1/llvm-5.0.1.src/build/bin/clang -I../../../include -DHAVE_CONFIG_H -O3 -S -emit-llvm  foo.c -o foo.ir
cp foo.ir ~/GitWorkingArea/Rllvm/AnalyzeCCode/coerceVector_have_config.ir
```

###


Consider do_rmultinom

```
m = parseIR("random.ir")
z = compReturnType(m$do_rmultinom)
```
We get back an INTSXP RMatrix which is correct.
We don't currently get the dimensions.
These are the length of the third argument and the value
of the first argument.  (Note n is the number of columns.)





##
Consider 
```
#include <Rdefines.h>

SEXP
foo(SEXP n, SEXP prob)
{
    int k;
    prob = coerceVector(prob, REALSXP);
    k = length(prob);
    return(allocMatrix(INTSXP, k, asInteger(n)));
}
```

```
m = parseIR("tmp.ir")
z = compReturnType(m$foo)
```

```
class(z)
z$type
```
So we have a matrix that has integer cells.

The dimensions are given by
```
z$dims
```
The number of columns is the value of n, the first parameter.
The number of columns is the symbolic length of the parameter named prob, the second parameter.
