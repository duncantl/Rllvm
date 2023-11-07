# converters.cpp

```r
library(Rllvm)
m = parseIR("converters.ir")
funs = getDefinedRoutines(m, names = FALSE)
b = unlist(lapply(funs, getBlocks))
b = unlist(lapply(b, function(x) x[]))
dsort(table(sapply(b, class)))
w = sapply(b, is, "CallInst")

fname = sapply(b[w], function(x) getName(getCalledFunction(x)))
i = grep("getElementType", fname)




k = findCalledFunctions(m)
i = grep("PointerType.*getElementType", sapply(k, getName))
# sapply(k[i], function(x) { x=while(


```

+ First 3 errors are all in convertRawPointerToR()
+ Final one is in convertRToGenericValue()
   + Called from R_callFunction() routine.  But this only 
+ Can we leverage the FunctionCallee class in llvm/IR/DeriveTypes.h
```
converters.cpp:61:67: error: no member named 'getElementType' in 'llvm::PointerType'
    const llvm::Type *elType = ((const llvm::PointerType*) type)->getElementType();
                               ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  ^
converters.cpp:81:56: error: no member named 'getElementType' in 'llvm::PointerType'
                  ((const llvm::PointerType*) elType)->getElementType()->getTypeID() == llvm::Type::IntegerTyID) // XXX ...
                  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  ^
converters.cpp:96:36: error: no member named 'getElementType' in 'llvm::PointerType'
((const llvm::PointerType*) type)->getElementType()->getTypeID()
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  ^
converters.cpp:181:69: error: no member named 'getElementType' in 'llvm::PointerType'
      const llvm::Type *elType = ((const llvm::PointerType*) type)->getElementType();
                                 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  ^
```
				 

# √ Intrinsics.cpp

+ No longer in the LLVM header files
+ Conditionally compile the code with an error in the routine if not available.

```
Intrinsics.cpp:14:27: error: no member named 'getIntrinsicForGCCBuiltin' in namespace 'llvm::Intrinsic'; did you mean
      'getIntrinsicForMSBuiltin'?
    id = llvm::Intrinsic::getIntrinsicForGCCBuiltin(prefix, CHAR(STRING_ELT(r_name, 0)));
         ~~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~
                          getIntrinsicForMSBuiltin
/Users/duncan/LLVM/local/include/llvm/IR/Intrinsics.h:111:6: note: 'getIntrinsicForMSBuiltin' declared here
  ID getIntrinsicForMSBuiltin(const char *Prefix, StringRef BuiltinName);
```

# = LLJIT.cpp

+ Temporarily disabled this for LLVM 15.
+ Header file include/llvm/ExecutionEngine/Orc/Shared/ExecutorAddress.h
+ There is a getValue() in ExecutorAddr

```
LLJIT.cpp:75:31: error: no member named 'getAddress' in 'llvm::orc::ExecutorAddr'
    void *ptr = (void *) sym->getAddress();
                         ~~~~~^
```

# √ LoadStore.cpp

+ There is now a getAlign() method that returns an Align.
+  Use the Align().value() method if no getAlignment() method.

```
LoadStore.cpp:66:1: error: no member named 'getAlignment' in 'llvm::LoadInst'
getValue(LoadInst, Alignment, unsigned)
^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
LoadStore.cpp:63:31: note: expanded from macro 'getValue'
    return(retType##_toR(ins->get##method ()));      \
                         ~~~  ^
<scratch space>:14:1: note: expanded from here
getAlignment
^
LoadStore.cpp:67:1: error: no member named 'getAlignment' in 'llvm::StoreInst'
getValue(StoreInst, Alignment, unsigned)
^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
LoadStore.cpp:63:31: note: expanded from macro 'getValue'
    return(retType##_toR(ins->get##method ()));      \

```

# √ Pass.cpp

```
Pass.cpp:75:9: warning: Note for Rllvm: enable GlobalMergePass for 3.7 and higher [-W#pragma-messages]
#pragma message "Note for Rllvm: enable GlobalMergePass for 3.7 and higher"
        ^
Pass.cpp:131:15: error: no member named 'createLoopUnswitchPass' in namespace 'llvm'; did you mean 'createLoopUnrollPass'?
R_CREATE_PASS(createLoopUnswitchPass)
~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~
              createLoopUnrollPass
Pass.cpp:66:30: note: expanded from macro 'R_CREATE_PASS'
    llvm::Pass *pass = llvm::id(); \
                       ~~~~~~^
/Users/duncan/LLVM/local/include/llvm/Transforms/Scalar.h:182:7: note: 'createLoopUnrollPass' declared here
Pass *createLoopUnrollPass(int OptLevel = 2, bool OnlyWhenForced = false,
```
