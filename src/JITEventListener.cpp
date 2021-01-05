/*
  http://stackoverflow.com/questions/18411372/print-x86-assembly-instead-of-getting-machine-code-from-executionengine

    llvm::sys::disassembleBuffer 
    udis

Or ? LLVMTargetMachineEmitToMemoryBuffer
 */

#include "JITEventListener.h"


RFunctionJITEventListener::RFunctionJITEventListener(SEXP fun)
{
#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 5
    expr = Rf_allocVector(LANGSXP, 3);
#else
    expr = Rf_allocVector(LANGSXP, 4);
#endif
    R_PreserveObject(expr);
    SETCAR(expr, fun);
}


#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 5
void
RFunctionJITEventListener::NotifyObjectEmitted(const llvm::object::ObjectFile &Obj,
                                               const llvm::RuntimeDyld::LoadedObjectInfo &L) 
{
    SETCAR(CDR(expr), R_createRef(&Obj, "ObjectFile", "native symbol"));
    SETCAR(CDR(CDR(expr)), R_createRef(&L, "LoadedObjectInfo", "native symbol"));
    int error = 0;
    R_tryEval(expr, R_GlobalEnv, &error);
}
#else

#if LLVM_VERSION < 8
void 
    RFunctionJITEventListener::NotifyFunctionEmitted(const llvm::Function &fun,
                                                     void *data, size_t len,
                                                     const EmittedFunctionDetails &details) 
{
//XXX Not tested!
    SEXP cur = CDR(expr);
    SETCAR(cur, R_createRef(&fun, "Function", "native symbol"));
    cur = CDR(cur);
    SEXP raw;
    SETCAR(cur, raw = NEW_RAW(len));
    memcpy(RAW_POINTER(raw), data, len);
    cur = CDR(cur);
//XXX Need to define EmittedFunctionDetails class as a reference to a struct and then provide accessors for its elements.
// It has a LineStart, MachineFunction* and a vector of LineStart elements.
// Provide $ operator to access these.
    SETCAR(cur, R_createRef(&details, "EmittedFunctionDetails", "native symbol"));

    int error = 0;
    R_tryEval(expr, R_GlobalEnv, &error);
}
#endif

#endif
