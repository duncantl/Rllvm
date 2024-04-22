# Changes for Version 18 of LLVM


## ExecEngine.cpp

+ 1 error
+ Fixed

```
ExecEngine.cpp:121:51: error: no enum named 'Level' in namespace 'llvm::CodeGenOpt'
```

## Instruction.cpp

+ 1 error
+ Fixed
+ Added check for isExceptionalTerminator and isSpecialTerminator() methods in autoconf and #if in
  C++ code.

```
Instruction.cpp:42:8: error: no member named 'isExceptionalTerminator' in 'llvm::Instruction'; did you mean 'isSpecialTerminator'?
Ins_is(isExceptionalTerminator)
       ^~~~~~~~~~~~~~~~~~~~~~~
       isSpecialTerminator
Instruction.cpp:32:29: note: expanded from macro 'Ins_is'
        return(ScalarLogical(inst->method())); \
```

## Pass.cpp

+ 3 errors
+ Fixed
+ Added CHECK_PASS() calls to autoconf and #ifdef HAVE_..._PASS in Pass.cpp

```
Pass.cpp:96:18: error: no member named 'createDemoteRegisterToMemoryPass' in namespace 'llvm'
R_CREATE_FUNPASS(createDemoteRegisterToMemoryPass)
~~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
```
```
Pass.cpp:123:15: error: no member named 'createLoopSimplifyCFGPass' in namespace 'llvm'
R_CREATE_PASS(createLoopSimplifyCFGPass)
```

```
Pass.cpp:156:15: error: no member named 'createLoopInstSimplifyPass' in namespace 'llvm'
R_CREATE_PASS(createLoopInstSimplifyPass)
~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~
```

## Target.cpp

+ 1 error
+ Fixed
+ Fix the test in configure.ac for addPassesToEmitFile.
+ Moved the code to do the cast to CodeGenFileType or ::FileType to 
  define the name of the type and then use that.

```
Target.cpp:241:88: error: no member named 'CodeGenFileType' in 'llvm::TargetMachine'
    ans = targetMachine->addPassesToEmitFile(*passManager, *out, (llvm::TargetMachine::CodeGenFileType) INTEGER(r_fileType...
```

## types.cpp

+ 5 errors.
```
types.cpp:30:9: error: no member named 'getFloatPtrTy' in 'llvm::Type'; did you mean 'getFloatTy'?
        ty(FloatPtr),
        ^~~~~~~~~~~~
types.cpp:4:32: note: expanded from macro 'ty'
#define  ty(id)  { llvm::Type::get##id##Ty(ctxt), #id }
                   ~~~~~~~~~~~~^
<scratch space>:53:1: note: expanded from here
getFloatPtrTy
^
/Users/duncan/LLVM/local_v17/include/llvm/IR/Type.h:450:16: note: 'getFloatTy' declared here
  static Type *getFloatTy(LLVMContext &C);
               ^
types.cpp:31:9: error: no member named 'getDoublePtrTy' in 'llvm::Type'; did you mean 'getDoubleTy'?
        ty(DoublePtr),
        ^~~~~~~~~~~~~
types.cpp:4:32: note: expanded from macro 'ty'
#define  ty(id)  { llvm::Type::get##id##Ty(ctxt), #id }
                   ~~~~~~~~~~~~^
<scratch space>:56:1: note: expanded from here
getDoublePtrTy
^
/Users/duncan/LLVM/local_v17/include/llvm/IR/Type.h:451:16: note: 'getDoubleTy' declared here
  static Type *getDoubleTy(LLVMContext &C);
               ^
types.cpp:32:9: error: no member named 'getInt32PtrTy' in 'llvm::Type'; did you mean 'getInt32Ty'?
        ty(Int32Ptr),
        ^~~~~~~~~~~~
types.cpp:4:32: note: expanded from macro 'ty'
#define  ty(id)  { llvm::Type::get##id##Ty(ctxt), #id }
                   ~~~~~~~~~~~~^
<scratch space>:59:1: note: expanded from here
getInt32PtrTy
^
/Users/duncan/LLVM/local_v17/include/llvm/IR/Type.h:463:23: note: 'getInt32Ty' declared here
  static IntegerType *getInt32Ty(LLVMContext &C);
                      ^
types.cpp:33:9: error: no member named 'getInt8PtrTy' in 'llvm::Type'; did you mean 'getInt8Ty'?
        ty(Int8Ptr)
        ^~~~~~~~~~~
types.cpp:4:32: note: expanded from macro 'ty'
#define  ty(id)  { llvm::Type::get##id##Ty(ctxt), #id }
                   ~~~~~~~~~~~~^
<scratch space>:62:1: note: expanded from here
getInt8PtrTy
^
/Users/duncan/LLVM/local_v17/include/llvm/IR/Type.h:461:23: note: 'getInt8Ty' declared here
  static IntegerType *getInt8Ty(LLVMContext &C);
                      ^
types.cpp:207:43: warning: 'makeArrayRef<llvm::Type *>' is deprecated: Use deduction guide instead [-Wdeprecated-declarations]
        llvm::ArrayRef<llvm::Type*> els = makeArrayRef(types);
                                          ^~~~~~~~~~~~
                                          ArrayRef
/Users/duncan/LLVM/local_v17/include/llvm/ADT/ArrayRef.h:546:3: note: 'makeArrayRef<llvm::Type *>' has been explicitly marked
      deprecated here
  LLVM_DEPRECATED("Use deduction guide instead", "ArrayRef")
  ^
/Users/duncan/LLVM/local_v17/include/llvm/Support/Compiler.h:155:50: note: expanded from macro 'LLVM_DEPRECATED'
#define LLVM_DEPRECATED(MSG, FIX) __attribute__((deprecated(MSG, FIX)))
                                                 ^
types.cpp:242:39: warning: 'makeArrayRef<llvm::Type *>' is deprecated: Use deduction guide instead [-Wdeprecated-declarations]
    llvm::ArrayRef<llvm::Type*> els = makeArrayRef(types);
                                      ^~~~~~~~~~~~
                                      ArrayRef
/Users/duncan/LLVM/local_v17/include/llvm/ADT/ArrayRef.h:546:3: note: 'makeArrayRef<llvm::Type *>' has been explicitly marked
      deprecated here
  LLVM_DEPRECATED("Use deduction guide instead", "ArrayRef")
  ^
/Users/duncan/LLVM/local_v17/include/llvm/Support/Compiler.h:155:50: note: expanded from macro 'LLVM_DEPRECATED'
#define LLVM_DEPRECATED(MSG, FIX) __attribute__((deprecated(MSG, FIX)))
                                                 ^
types.cpp:339:19: warning: 'getNonOpaquePointerElementType' is deprecated: Pointers no longer have element types
      [-Wdeprecated-declarations]
        ans = ty->getNonOpaquePointerElementType();        
                  ^
/Users/duncan/LLVM/local_v17/include/llvm/IR/Type.h:414:5: note: 'getNonOpaquePointerElementType' has been explicitly marked
      deprecated here
  [[deprecated("Pointers no longer have element types")]]
    ^
types.cpp:347:13: warning: format string is not a string literal (potentially insecure) [-Wformat-security]
            WARN;
            ^~~~
                                             ^
types.cpp:593:22: error: no member named 'hasSameElementTypeAs' in 'llvm::PointerType'
    bool ans = type->hasSameElementTypeAs(other);
               ~~~~  ^
```
