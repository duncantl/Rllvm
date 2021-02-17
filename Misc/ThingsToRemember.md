
## Global Variables
+ When creating a global pointer variable with createGlobal(), make certain to explicitly specify the NULL
  value for the `val` parameter to explicitly initialize the pointer.
  
+ Use setUnnamedAddr() to change the address to local, none or global.


## String Literals and Pointers

+ When you have the literal value of a string and you want to use it as a pointer in a
  call/instruction,
   create the literal as a Data array and then GEP(var, c(0, 0))



+ We don't return a variable, we return its value. For this, we use createLoad() before createReturn().
  This is made slightly confusing because a GlobalVariable instance is a Value. Nevertheless, we 
  need to load it.
  
+ Blocks can be created in any order. The branches control how they are traversed at run-time.
  Except the entry/first block.


Why i32 or i64 indexing in GEP
  See  https://stackoverflow.com/questions/30383342/the-gep-instruction-i32-vs-i64
  Says they are basically the same for 0L
  https://blog.yossarian.net/2020/09/19/LLVMs-getelementptr-by-example
   Google:  <LLVM GEP>

## Run-Time

When passing a pointer to a compiled routine, we pass an externalptr
object. Sometimes we store this in an S4 object. If we use the convention
that the slot used to hold this pointer is named "ref", the Rllvm
code will try to access that. This avoids having to explicitly 
pass x@ref, but instead just x.
If the S4 class extends RC++Reference, the ref slot is immediately available
and all will work.



