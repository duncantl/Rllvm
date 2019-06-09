##  compReturnType()

1. Get the order of the SET_VECTOR_ELT() calls correctly in the els order of compReturnType for a
   list.
   ```
m = parseIR("foo.ir")
z = compReturnType(m$r_list)
   ```

1. Infinite recursion for following:
```
m3 = parseIR("rpart.ir")
zz = compReturnType(m3$rpart)
```
The recursion is 
```
findValue phi   %maxcat.1 = phi i32 [ %maxcat.0701, %if.then116 ], [ %.maxcat.0, %if.else118 ] 
findValue phi   %maxcat.0701 = phi i32 [ 0, %for.body76.lr.ph ], [ %maxcat.1, %for.inc141 ] 
findValue phi   %maxcat.1 = phi i32 [ %maxcat.0701, %if.then116 ], [ %.maxcat.0, %if.else118 ] 
findValue phi   %maxcat.0701 = phi i32 [ 0, %for.body76.lr.ph ], [ %maxcat.1, %for.inc141 ] 
```
   


# Original Todo

+ .C - type of input, type of output.  Nice to have would be inputs (only) and output (only) and  both input-output.
+ .Call - type of input, type of output.
   + Dimensions also
      + literals
	  + symbolic as function of other parameters/inputs.

+ .Internal, .Primitive    Base R API -   no protection barrier
+ .C/.Call - in R recommended packages, e.g., stat
+ .C/.Call in CRAN, Bioconductor packages
+ Rcpp


+ Registration information and mapping
+ .C's have type information
+ NAMESPACE 
   + Identify the routines of interest (callable from R) from the NAMESPACE.
   + Respect prefixes
   + useDynLib(,  foo = bar, abc = xyz)
+ Merge the information from R code (coercions, etc.) before the call and analysis of the code
  in the routine to restrict what the inputs are. 
   + Identify scalars versus vectors, matrices rather than vectors, enums rather than unconstrained
     integers or strings, ....



+ Memory ownership and management.
