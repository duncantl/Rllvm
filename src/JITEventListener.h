
#include "Rllvm.h"

#include <llvm/ExecutionEngine/JITEventListener.h>

class RFunctionJITEventListener : public llvm::JITEventListener  {

protected:
    SEXP expr;

public:    

  RFunctionJITEventListener(SEXP fun);

  virtual void NotifyObjectEmitted(const llvm::object::ObjectFile &Obj,
                                   const llvm::RuntimeDyld::LoadedObjectInfo &L);

  /// NotifyFreeingObject - Called just before the memory associated with
  /// a previously emitted object is released.
  virtual void NotifyFreeingObject(const llvm::object::ObjectFile &Obj);
};
