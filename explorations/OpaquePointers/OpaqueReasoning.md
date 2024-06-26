# Exploring Opaque Pointers

From the LLVM documentation:

[https://llvm.org/docs/OpaquePointers.html](https://llvm.org/docs/OpaquePointers.html)

+   For loads, use getType().
+   For stores, use getValueOperand()->getType().
+   Use getLoadStoreType() to handle both of the above in one call.
+   For getelementptr instructions, use getSourceElementType().
+   For calls, use getFunctionType().
+   For allocas, use getAllocatedType().
+   For globals, use getValueType().
+   For consistency assertions, use PointerType::isOpaqueOrPointeeTypeEquals().
+   To create a pointer type in a different address space, use PointerType::getWithSamePointeeType().
+   To check that two pointers have the same element type, use PointerType::hasSameElementTypeAs().
+   While it is preferred to write code in a way that accepts both typed and opaque pointers, Type::isOpaquePointerTy() and PointerType::isOpaque() can be used to handle opaque pointers specially. PointerType::getNonOpaquePointerElementType() can be used as a marker in code-paths where opaque pointers have been explicitly excluded.
+    To get the type of a byval argument, use getParamByValType(). Similar method exists for other ABI-affecting attributes that need to know the element type, such as byref, sret, inalloca and preallocated.
+    Some intrinsics require an elementtype attribute, which can be retrieved using getParamElementType(). This attribute is required in cases where the intrinsic does not naturally encode a needed element type. This is also used for inline assembly.


## To generate IR with typed/non-opaque points

Use `-Xclang -no-opaque-pointers`, e.g., 
```
clang -O2 -S -emit-llvm -Xclang -no-opaque-pointers -o dnormLoop.ir dnormLoop.c -I/Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/include
```


## Exploring Opaque Pointers

Create IR code from opaqueTests.c with opaque pointers.
```
R CMD make -f ../inst/Make/IRMakefile  opaqueTests.ir
```
or just
```
make
```

In versions 15 through 17 (maybe only up to v16) of LLVM, different LLVMContext objects
could have different opaque and non-opaque pointer behavior.
This is no longer the case in LLVM 18.

```r
# Was "../inferPointerElType.R" but that is now in Rllvm/R/
#source("../inferOpaqueTypes.R")
library(Rllvm)
ctxt = getGlobalContext(TRUE)
m = parseIR("../dnormLoop.ir", context = ctxt)
p = getParameters(m$v_dnorm)[[1]]
```

```
m = parseIR("opaqueTests.ir")
ty = inferParamTypes(m$bar)

```



### foo4

Consider foo4.
```
m$foo4
```
```
ptr foo4 ( ptr x )
```
With opaque pointers, we don't know this is is an `int *`.

We can tell that the `x` is assigned to `z` and `z` is returned.
So they have the same types.
However, we don't know the type to which they point.
getReturnType returns a generic/opaque pointer.

`z` is passed in a call to `other()`. However, this is declared and not defined,
so we can't see how other uses the parameter.

In this situation, we cannot infer the type to which the value points *from the code*.
We can, however, get more information from the debug information in the IR file since we generated
it with -g.

The IR for foo4 has `!dbg !80`.
This is defined at the bottom of the file
```
!80 = distinct !DISubprogram(name: "foo4", scope: !3, file: !3, line: 46, type: !28, 
                              scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, 
							  unit: !2, retainedNodes: !31)
```
The type element here points to !28 which is
```
!28 = !DISubroutineType(types: !29)
```
`!29` shows
```
!29 = !{!30, !30}
```
and !30 is defined as 
```
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
```
The definition for `!12` is
```
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
```
Finaly, we have resolution.
`!30` clearly identifies the pointer type. The baseType is also clearly an int of size 32.


### foo11

Similarly, for foo11, the debug information is in `!319`
and the type in `!320`.
This is 
```
!320 = !DISubroutineType(types: !321)
```
and `!321` is 
```
!321 = !{!12, !30, !12}
```
This indicates that 
+ the return type is int, 
+ the first parameter is int *, and
+ the second parameter is int.


## Accessing the Debug Information via Rllvm.


We can currently get the Module-level metadata with
```{r}
md = getMetadata(m)
names(md)
```
```
[1] "llvm.dbg.cu"       "llvm.module.flags" "llvm.ident"       
```
```{r}
ops = getOperands(md$llvm.ident)
```


But how do we get the information for a Function?
Perhaps??
```
mdf = getMetadata(m$foo11, "dbg")
length(mdf)
v = mdf[]
```
Each of these has class Metadata. Some have address 0x0.

## bison library


```
R CMD make -f ../inst/Make/IRMakefile ~/Software/bison-3.8/src/AnnotationList.ir IR_FLAGS="-I$HOME/Software/bison-3.8/build/lib -I$HOME/Software/bison-3.8/lib"
```

```
mb = parseIR("~/Software/bison-3.8/src/AnnotationList.ir",  context = LLVMContext())
```

```
fn = mb$AnnotationList__compute_lhs_contributions
p = getParameters(fn)
w = sapply(p, function(x) isPointerType(getType(x)))

ptypes = lapply(p[w], inferPointerElType)
```
We get some warnings about routines not defined in the module
and so we cannot process their instructions.

We can generate all the .c files in the directory (or an entire project's source)
and then look for these routines in other modules.


```
export BSRC=$HOME/Software/bison-3.8/
R CMD make -k -f `pwd`/../inst/Make/IRMakefile -C $BSRC/src all IR_FLAGS="-I$BSRC/build/lib -I$BSRC/lib -I$BSRC" 
```
We added the final `-I$BSRC` after running the command as one of the error messages mentions
src/complain.h.

There are still errors and not all the .ir  files are created.

```r
bir = list.files("~/Software/bison-3.8/src", pattern = ".ir$", full = TRUE)
bmods = lapply(bir, parseIR, context = ctxt)
names(bmods) = gsub(".ir$", "", basename(bir))
```
```r
bfuns = unlist(lapply(bmods, getDefinedRoutines, names = FALSE), use.names = FALSE)
names(bfuns) = unlist(lapply(bfuns, getName))
```

```r
ptypes = lapply(p[w], inferPointerElType, .routines = bfuns)
```

```r
z = inferPointerElType(p[w][[3]], .routines = bfuns)
```



### [Aside] Problems Creating the bison IR

We used IRMakefile to attempt to create all of the IR files in the bison src/ directory.
We could also explicitly loop over each .c file and create the corresponding .ir file.
However, I was having problems with using sed or gsed in the shell

! Works
```
echo "xyz.c foo.c bar.c" | /usr/bin/sed -e 's|.c$|.ir|g'  -e 's|.c |.ir |g'
```

```
(cd ~/Software/bison-3.8/src/; 
for f in `ls *.c  | sed -e 's|.c |.ir|g' -e 's|.c$|.ir|g'` ; do echo $f ; done)
```

When we get this to work, we then add the following to the shell loop to create each .ir file.
```
 R CMD make -f ../inst/Make/IRMakefile ~/Software/bison-3.8/src/AnnotationList.ir
IR_FLAGS="-I$HOME/Software/bison-3.8/build/lib -I$HOME/Software/bison-3.8/lib" ; done
```





## Initial Exploration.


```
prev = p
```

We know that p is a pointer to a DoubleType.
How do we programmatically determine this.

We first find all the uses of this parameter.
```r
u = getAllUsers(p)
```
There is only 1 use, but we would do the following for each use.
```
u = u[[1]]
```

This use is a StoreInst and we can verify that the value being assigned is the parameter:
```r
a = u[[1]]
if(identical(a, p))
   p = u[[2]]
```

So now we can recursively work on this value:
```
u = getAllUsers(p)
```


```
u2 = getAllUsers(u[[2]])[[1]]
```

This is the GEP
```
.Call("R_GetElementPtrInst_getSourceElementType", u2)
```



```
u[[1]][[1]]
```
So we now want to see where the target of that storage is used.



```
gep = getAllUsers(getAllUsers(u[[1]][[2]])[[2]])[[1]]
```
