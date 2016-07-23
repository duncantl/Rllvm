#include "Rllvm.h"

#include <llvm/ExecutionEngine/JITEventListener.h>

class RFunctionJITEventListener : public llvm::JITEventListener  {

protected:
    SEXP expr;

public:    

  RFunctionJITEventListener(SEXP fun);

#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 5
  virtual void NotifyObjectEmitted(const llvm::object::ObjectFile &Obj,
                                   const llvm::RuntimeDyld::LoadedObjectInfo &L);

  /// NotifyFreeingObject - Called just before the memory associated with
  /// a previously emitted object is released.
//  virtual void NotifyFreeingObject(const llvm::object::ObjectFile &Obj);
#else

  virtual void NotifyFunctionEmitted(const llvm::Function &,
                                     void *, size_t,
                                     const EmittedFunctionDetails &);

#endif
};
