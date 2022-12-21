#include "Rllvm.h"

#undef isUnordered

#define isValue(type, method)                      \
extern "C" \
SEXP \
R_##type##_##method(SEXP r_load) \
{ \
    llvm::type *ins = GET_REF(r_load, type); \
    return(ScalarLogical(ins->method ())); \
}


isValue(LoadInst, isVolatile)
isValue(LoadInst, isSimple)
isValue(LoadInst, isUnordered)
isValue(StoreInst, isVolatile)
isValue(StoreInst, isSimple)
isValue(StoreInst, isUnordered)




SEXP
unsigned_toR(unsigned val)
{
    return(ScalarReal(val));
}

SEXP
AtomicOrdering_toR(llvm::AtomicOrdering val)
{
    const char *names[] = { "NotAtomic", // 0
                          "Unordered", // 1
                          "Monotonic", // 2, 
                          "",  // 3
                          "Acquire", // 4,
                          "Release", // 5,
                          "AcquireRelease" // 6,
                          "SequentiallyConsistent"// = 7
    };

    SEXP ans;
    PROTECT(ans = ScalarReal((int) val));
    SET_NAMES(ans, ScalarString(mkChar(names[ (int) val])));
    UNPROTECT(1);
    return(ans);
}

SEXP
llvmSyncScopeID_toR(llvm::SyncScope::ID val)
{
    return(ScalarInteger(val)); // Set the name.
}

#define getValue(type, method, retType)      \
extern "C" \
SEXP \
R_##type##_get##method(SEXP r_inst) \
{ \
    llvm::type *ins = GET_REF(r_inst, type); \
    return(retType##_toR(ins->get##method ()));      \
}


#if LOADSTORE_USES_ALIGNMENT
getValue(LoadInst, Alignment, unsigned)
getValue(StoreInst, Alignment, unsigned)
#else
#define getAlign(type)      \
extern "C" \
SEXP \
R_##type##_getAlignment(SEXP r_inst) \
{ \
    llvm::type *ins = GET_REF(r_inst, type); \
    return(ScalarReal(ins->getAlign().value()));     \
}

getAlign(LoadInst)
getAlign(StoreInst)
#endif

getValue(LoadInst, Ordering, AtomicOrdering)
getValue(StoreInst, Ordering, AtomicOrdering)

getValue(LoadInst, SyncScopeID, llvmSyncScopeID)
getValue(StoreInst, SyncScopeID, llvmSyncScopeID)



#define setValue(type, method, toType)      \
extern "C" \
SEXP \
R_##type##_set##method(SEXP r_inst, SEXP r_val)   \
{ \
  llvm::type *ins = GET_REF(r_inst, type);        \
  ins->set##method(toType##_fromR(r_val)); \
  return(R_NilValue);      \
}

unsigned
unsigned_fromR(SEXP r_val)
{
    return( ( unsigned) asReal(r_val) );
}

bool
bool_fromR(SEXP r_val)
{
    return( ( bool) asLogical(r_val) );
}

llvm::AtomicOrdering
AtomicOrdering_fromR(SEXP r_val)
{
    return( (llvm::AtomicOrdering) (INTEGER_VALUE(r_val)) );
}

llvm::SyncScope::ID
SyncScopeID_fromR(SEXP r_val)
{
    return( (llvm::SyncScope::ID) (INTEGER_VALUE(r_val)) );
}

//setValue(LoadInst, Alignment, unsigned)
//setValue(StoreInst, Alignment, unsigned)

setValue(LoadInst, Volatile, bool)
setValue(StoreInst, Volatile, bool)

setValue(LoadInst, Ordering, AtomicOrdering)
setValue(StoreInst, Ordering, AtomicOrdering)


setValue(LoadInst, SyncScopeID, SyncScopeID)
setValue(StoreInst, SyncScopeID, SyncScopeID)
//setValue(StoreInst, Volatile, bool)



