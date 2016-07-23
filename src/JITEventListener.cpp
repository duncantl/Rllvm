/*
  http://stackoverflow.com/questions/18411372/print-x86-assembly-instead-of-getting-machine-code-from-executionengine

    llvm::sys::disassembleBuffer 
    udis

Or ? LLVMTargetMachineEmitToMemoryBuffer
 */

#include "JITEventListener.h"


RFunctionJITEventListener::RFunctionJITEventListener(SEXP fun)
{
    expr = Rf_allocVector(LANGSXP, 3);
    R_PreserveObject(expr);
    SETCAR(expr, fun);
}


void
RFunctionJITEventListener::NotifyObjectEmitted(const llvm::object::ObjectFile &Obj,
                                               const llvm::RuntimeDyld::LoadedObjectInfo &L) 
{
    SETCAR(CDR(expr), R_createRef(&Obj, "ObjectFile", "native symbol"));
    SETCAR(CDR(CDR(expr)), R_createRef(&L, "LoadObjectInfo", "native symbol"));
    int error = 0;
    R_tryEval(expr, R_GlobalEnv, &error);
}

void RFunctionJITEventListener::NotifyFreeingObject(const llvm::object::ObjectFile &Obj) 
{

}
