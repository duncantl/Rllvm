#include "Rllvm.h"

#include "llvm_classof_name.h"
extern "C"
SEXP
R_Value_getClassName(SEXP r_val)
{
    llvm::Value * val = GET_REF(r_val, Value);
    return(ScalarString(mkChar(getLLVMClassName(val))));
}
