

Consider the grepl() function. How do
we programmatically determine the signature (types and dimensions) of the function?

A priori, we know it returns a logical vector  with as many elements as in the second
argument. 

The first expression in the body of grepl() ensures the second argument is a character vector.
So we know to expect something that is compatible with a character vector.

The next and final expression is 
```
.Internal(grepl(as.character(pattern), x, ignore.case, FALSE,  perl, fixed, useBytes, FALSE))
```

So pattern is also a character (compatible).
We can get the types of the default values for ignore.case, perl, fixed and useBytes and
so all are logical. We can verify this is the case in the C code.


The .Internal() mechanism uses the table in names.c to map the name of the internal function being
called (grepl) to a corresponding C routine.
The line (#538) has
```
{"grepl",	do_grep,	1,	11,	8,	{PP_FUNCALL, PREC_FN,	0}},
```
The do_grep routine is in grep.c
To determine this, we'll need to be able to lookup routine definitions across all of the C files.
We could use emacs or vi TAGS tables, or do it via parsing the LLVM IR modules. Since we have to do
that anyway, we will arrange to process all of those and create the routine-file lookup.





```
m = parseIR("~/R-devel/build/src/main/grep.ll")
fun = m$do_grep
struct SEXPREC.10 * do_grep ( struct SEXPREC.10 * NA, struct SEXPREC.10 * NA, struct SEXPREC.10 * NA, struct SEXPREC.10 * NA )
```

```
bb = getBlocks(fun)
tt = sapply(bb, getTerminator)
w = sapply(tt, is, "ReturnInst")
```

```
ret = tt[w][[1]]
ret[[1]]
```
```
[1] "  %559 = phi %struct.SEXPREC.28* [ %336, %455 ], [ %555, %554 ], [ %106, %123 ], [ %127, %126 ], [ %127, %129 ]"
```
So there are 5 possible paths to this return value.
```
sapply(ret[[1]][], class)
[1] "CallInst" "PHINode"  "CallInst" "CallInst" "CallInst"
```
4 of these are calls, but the second has several additional paths to it. 


Looking at just the calls, we see each is a call to Rf_allocVector3:
```
sapply(ret[[1]][-2], function(x) getName(getCalledFunction(x)))
```

And we can find the types with
```
sapply(ret[[1]][-2], function(x) x[[1]])
[[1]]
[1] "i32 10"

[[2]]
[1] "i32 16"

[[3]]
[1] "i32 13"

[[4]]
[1] "i32 13"
```
These are constants, so we now know the types. 
So the first is a logical vector, the 16 is a character vector, and 13 corresponds to integer vectors.


Looking at the second top-level return value which is the PHI node, we see
```
sapply(ret[[1]][[2]][], class)
```
```
[1] "CallInst" "CallInst" "CallInst" "CallInst"
```

And again,
```
sapply(ret[[1]][[2]][], function(x) getName(getCalledFunction(x)))
```
shows all of these are calls to Rf_allocVector3().
And the R types are
```
sapply(ret[[1]][[2]][], function(x) x[[1]])
```
```
[[1]]
[1] "i32 16"

[[2]]
[1] "i32 13"

[[3]]
[1] "i32 14"

[[4]]
[1] "i32 13"
```
So this is a character vector, integer, numeric and character.

So now we know all the possible return types:
logical, integer, numeric, character.

In the case of grepl, we know we get back a logical vector.
Let's see if we can determine this programmatically.

## Let's determine if we can figure out the value for value_opt which appears to control.

The expression in grepl() 
```
    .Internal(grepl(as.character(pattern), x, ignore.case, FALSE, 
        perl, fixed, useBytes, FALSE))
```
has two FALSE literal values in the call in positions 4 and 8.

Reading the C and its sequence of CAR-CDR calls, we 
see that value_opt corresponds  to the 4th argument. 
This is FALSE. 
So let's see if we can find which return paths correspond to value_opt being negative.



In fact, the logical value is returned via the simple conditional
```
 if (PRIMVAL(op)) {/* grepl case */
	UNPROTECT(1); /* ind */
	return ind;
    }
```
Again, we have to know a good deal about the internals of R.
PRIMVAL is defined in Defn.h as either
```
#define PRIMVAL(x)	(R_FunTab[(x)->u.primsxp.offset].code)
```
or 
```
#define PRIMVAL(x)	(R_FunTab[PRIMOFFSET(x)].code)
```
depending on whether we are in R_INTERNALS or not.
We are in grep.c so the former is the definition.
Regardless, what this means is to take entry for grepl in the R_FunTab in names.c
that we looked at earlier.  The code field is the third entry and it is 1 for grepl.
So this condition is true and we return ind.

So how do we find this particular path to the return value?


To reverse engineer this, note that there was only one place where a logical vector was returned.
That was in ret[[1]][[1]]. So let's look at where that PHI node came from.
ret[[1]]  # 

```
ret[[1]][[1]]   # the value of this incoming part of the PHI node.
```
```
[1] "  %336 = call %struct.SEXPREC.28* @Rf_allocVector3(i32 10, i64 %96, %struct.R_allocator.39* null) #13"
```

The block associated with this element of the PHI node we get from blocks()
```
b1 = blocks(ret[[1]])[[1]] 
```

We can then get that blocks predecessor. 
```
getPredecessor(b1)
```
This is the `if(PRIMVAL(op))`
```
[BasicBlock] %
  %448 = getelementptr inbounds %struct.SEXPREC.28, %struct.SEXPREC.28* %1, i64 0, i32 4
  %449 = bitcast %union.anon.30* %448 to i32*
  %450 = load i32, i32* %449, align 8, !tbaa !8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [0 x %struct.FUNTAB.32], [0 x %struct.FUNTAB.32]* @R_FunTab, i64 0, i64 %451, i32 2
  %453 = load i32, i32* %452, align 8, !tbaa !11
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %458, label %455
```


### Numeric Vector Return

Let's look at path for how the signle numeric vector is returned.
The is the third element of the second element of the return PHI node.

From manually reading the C code, we get to this return path if
+ PRIMVAL(op) is FALSE, so not grepl
+ value_opt is FALSE
+ n > INT_MAX


We regenerate the IR code adding the clang argument
-fno-discard-value-names 


```
ret[[1]][[2]][[3]]
```
```
[1] "  %call.i857 = call %struct.SEXPREC.0* @Rf_allocVector3(i32 14, i64 %conv531, %struct.R_allocator.11* null) #13"
```

ret[[1]][[2]] is a PHI Node, not just a regular CallInst or Value.
So it has its own incoming blocks:
```
ret[[1]][[2]]
```
```
[1] "  %ans.1 = phi %struct.SEXPREC.0* [ %call.i853, %if.end526 ], [ %call.i856, %if.else551 ], [ %call.i857, %for.inc548 ], [ %call.i856, %for.inc569 ]"
```
There are 4 blocks. We'll get these blocks
```
b2 = blocks(ret[[1]][[2]])
```
We are interested in the 3rd one which corresponds to the numeric vector value
as we saw above with `ret[[1]][[2]][[3]]`:
```
b2[[3]]
```
```
[BasicBlock] %for.inc548
  %j.5 = phi i64 [ %inc545, %if.then541 ], [ %j.4874, %for.body536 ]
  %exitcond909 = icmp eq i64 %.pre, %call92
  br i1 %exitcond909, label %if.end573, label %for.body536
```
This compares %.pre and %call92.
%call92 is call to XLENGTH_EX( %18), and %18 is (probably) the character vector x in the grep/grepl()
call which is mapped to the variable text via the CAR(args) sequence. So this is R's length(x).
And %523 seems to be i the number of iterations. So this i < n.
So this is iterator (?) the for loop with the body 
```
if (invert ^ LOGICAL(ind)[i]) REAL(ans)[j++] = (double)(i + 1);
```
And when the loop terminates, we jump to the final return (exitcond909).

So let's look at the incoming PHI nodes to this block - %if.the541 and %for.body536

pr = getPredecessors(b2[[3]])
```
[[1]]
[BasicBlock] %if.then541
  %conv543 = sitofp i64 %.pre to double
  %call544 = call i8* @DATAPTR(%struct.SEXPREC.0* %call.i857)
  %95 = bitcast i8* %call544 to double*
  %inc545 = add nsw i64 %j.4874, 1
  %arrayidx546 = getelementptr inbounds double, double* %95, i64 %j.4874
  store double %conv543, double* %arrayidx546, align 8, !tbaa !14
  br label %for.inc548

[[2]]
[BasicBlock] %for.body536
  %i.9875 = phi i64 [ %.pre, %for.inc548 ], [ 0, %for.body536.preheader ]
  %j.4874 = phi i64 [ %j.5, %for.inc548 ], [ 0, %for.body536.preheader ]
  %call537 = call i8* @DATAPTR(%struct.SEXPREC.0* %call.i851)
  %93 = bitcast i8* %call537 to i32*
  %arrayidx538 = getelementptr inbounds i32, i32* %93, i64 %i.9875
  %94 = load i32, i32* %arrayidx538, align 4, !tbaa !9
  %tobool540 = icmp eq i32 %invert.0, %94
  %.pre = add nuw nsw i64 %i.9875, 1
  br i1 %tobool540, label %for.inc548, label %if.then541
```
The first looks like the body of the loop that sets REAL(ans)[j++].
It unconditionally branches back to b2[[3]], i.e. Block %for.inc548.
It does this because it increments the loop counter within the block and does not need to branch to
do that.

In the second block,  
by following the definition of %invert.0 to the final asLogical() call and then
a comparison a few expressions below in the IR, we have that %invert.0 is 
```
    if (invert == NA_INTEGER) invert = 0;
```
So the second block seems to be the condition to set the REAL(ans)[j++].


Only the second of these block has any PHI nodes.
It has two PHI nodes. However, we can see that the incoming blocks are the same for both -
%for.inc548 and %for.body536.preheader.
So we will only look at the blocks for the first element of the PHI node:
```
blocks(pr[[2]][[1]])
#lapply(pr[[2]][1:2], blocks)
```
```
[[1]]
[BasicBlock] %for.inc548
  %j.5 = phi i64 [ %inc545, %if.then541 ], [ %j.4874, %for.body536 ]
  %exitcond909 = icmp eq i64 %.pre, %call92
  br i1 %exitcond909, label %if.end573, label %for.body536

[[2]]
[BasicBlock] %for.body536.preheader
  %call.i857 = call %struct.SEXPREC.0* @Rf_allocVector3(i32 14, i64 %conv531, %struct.R_allocator.11* null) #13
  br label %for.body536
```
We have already seen for.inc548 earlier - that is b2[[3]], where we started from. So there is a
circularity that is the condition of the loop.

The second block is the preheader of a loop (from the name for.body536.preheader).
This allocates the numeric vector and branches to the body of the 536 loop.
So let's look at the predecessor of this
```
getPredecessors(bb[["for.body536.preheader"]])
[[1]]
[BasicBlock] %if.else527
  %cmp528 = icmp sgt i64 %call92, 2147483647
  %conv531 = sext i32 %nmatches.0.lcssa to i64
  br i1 %cmp528, label %for.body536.preheader, label %if.else551
```
This is the check for LENGTH_EX() > MAX_INT. We can tell this from the 2147483647 and that we
deduced what %call92 was earlier.
This is a run-time decision so let's keep moving up the predeceossors, i.e.,
let's look at this block's predecessors:
```
getPredecessors(getPredecessors(bb[["for.body536.preheader"]])[[1]])
[[1]]
[BasicBlock] %if.end477
  %tobool478 = icmp eq i32 %value_opt.0, 0
  br i1 %tobool478, label %if.else527, label %if.then479
```
This compares value_opt.0 to 0 and branches accordingly.
If it is 0 - so we are not return values but indices/positions - 
we branch to if.else527; otherwise to if.then479.

if.else527 was the block we just looked at which tests for LENGTH_EX() > MAX_INT.

Now we manually know that value_opt is the value of a parameter and is not dependent on the data
values or length. But let's try to figure this out 


In the first block above of pr[[2]][[1]], the first entry is a PHI node and with a predecessor
of %if.then541 and %for.body536.
The for.body536 is the loop from 0 to XLENGTH_EX().
The if.then541 is
```
bb[["if.then541"]]
```
```
[BasicBlock] %if.then541
  %conv543 = sitofp i64 %.pre to double
  %call544 = call i8* @DATAPTR(%struct.SEXPREC* %call.i857)
  %95 = bitcast i8* %call544 to double*
  %inc545 = add nsw i64 %j.4874, 1
  %arrayidx546 = getelementptr inbounds double, double* %95, i64 %j.4874
  store double %conv543, double* %arrayidx546, align 8, !tbaa !14
  br label %for.inc548
```
This sets the j'th answer of ans via REAL(ans)[j++].


## Character vector

ret[[1]][[3]]
```
[1] "  %106 = tail call %struct.SEXPREC* @Rf_allocVector3(i32 16, i64 %96, %struct.R_allocator* null) #13"
```
The block for this element of the incoming PHI node  is
```
b3 = blocks(ret[[1]])[[3]]
```
```
[BasicBlock] %
  %124 = load i32, i32* @R_PPStackTop, align 4, !tbaa !9
  %125 = add nsw i32 %124, -2
  store i32 %125, i32* @R_PPStackTop, align 4, !tbaa !9
  br label %558
```
This too is an UNPROTECT().

```
getPredecessor(b3) # NULL
```
This is NULL as there is no single or unique predecessor.

There are multiple predecessors.
```
.Call("R_BasicBlock_getPredecessors", b3)
```
```
[[1]]
[BasicBlock] %
  %120 = load %struct.SEXPREC*, %struct.SEXPREC** @R_NamesSymbol, align 8, !tbaa !4
  %121 = tail call %struct.SEXPREC* @Rf_duplicate(%struct.SEXPREC* nonnull %105) #13
  %122 = tail call %struct.SEXPREC* @Rf_setAttrib(%struct.SEXPREC* %106, %struct.SEXPREC* %120, %struct.SEXPREC* %121) #13
  br label %123

[[2]]
[BasicBlock] %
  %115 = getelementptr inbounds %struct.SEXPREC, %struct.SEXPREC* %105, i64 0, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = and i64 %116, 31
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119
```
The first of these duplicates %105 and sets the names() of %106 to this duplicate vector.
%105 is the names() of %18 and the protected. %106 is newly allocated character vector with length
in %94.

The second block *seems* to be the !isNull(nmold) which expands through macros to 
   !(TYPEOF(nmold) == NILSXP)
which is    
   !((x)->sxpinfo.type == NILSXP)
   
Have to look at this more.   






## The return PHI node

ret[[1]]
[1] "  %retval.0 = phi %struct.SEXPREC.0* [ %call.i851, %if.then476 ], [ %ans.1, %if.end573 ], [ %call.i, %if.end111 ], [ %call.i850, %if.else ], [ %call.i850, %for.body115 ]"




###  for.body115
This corresponds to pattern = NA 
and the block of C code 
```
for (i = 0; i < n; i++)  SET_STRING_ELT(ans, i, NA_STRING);
``
in the 
if (STRING_ELT(pat, 0) == NA_STRING) {
	if (value_opt) {
	    SEXP nmold = PROTECT(getAttrib(text, R_NamesSymbol));
	    PROTECT(ans = allocVector(STRSXP, n));
        for (i = 0; i < n; i++)  SET_STRING_ELT(ans, i, NA_STRING);		// HERE
	    if (!isNull(nmold))
		   setAttrib(ans, R_NamesSymbol, duplicate(nmold));
	    UNPROTECT(2); /* ans, nmold */
	} else {
	    ans = allocVector(INTSXP, n);
	    for (i = 0; i < n; i++)  INTEGER(ans)[i] = NA_INTEGER;
	}
	return ans;
}
```
The block for.body115 is
```
[BasicBlock] %for.body115
  %i.1870 = phi i64 [ %inc118, %for.body115 ], [ 0, %if.else ]
  %34 = load i32, i32* @R_NaInt, align 4, !tbaa !9
  %call116 = tail call i8* @DATAPTR(%struct.SEXPREC.0* %call.i850)
  %35 = bitcast i8* %call116 to i32*
  %arrayidx = getelementptr inbounds i32, i32* %35, i64 %i.1870
  store i32 %34, i32* %arrayidx, align 4, !tbaa !9
  %inc118 = add nuw nsw i64 %i.1870, 1
  %exitcond = icmp eq i64 %inc118, %call92
  br i1 %exitcond, label %cleanup574, label %for.body115
```
This is a loop that self-increments within the body and checks if it should terminate by branching
to the return block.

The predecessor is the %if.else block
This is call to Rf_allocVector(13), i.e. STRSXP
and a check if %call92 > 0. If so, it branches to the loop; otherwise to the cleanup574.
This latter branch is the 4th element of the PHI node ret[[1]], i.e. `[%call.i850, %if.else]`


The predecessor for the %if.else block is %if.then95.
This checks the value of value_opt.0 and branches to %if.else if it is true or %if.then97 if not.
The latter branch creates the integer vector and then jumps to a loop to fill its elements with NA_INTEGER.


The predecessor of the %if.then95 block is %if.end91.
This calls XLENGTH_EX() on  %6, then STRING_ELT on %3 (pat), and compares that to R_NaString.
It then branches depending on the result, going to if.then95 if TRUE and %if.end121 if not.


We have lost the ability to easily detect if() statements and their branches as we could in the AST.
