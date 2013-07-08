#include "Rllvm.h"

extern "C"
SEXP
R_Instruction_classof(SEXP r_val, SEXP r_targetClass)
{
    const llvm::Value *val = GET_REF(r_val, Value);
    const char *targetClass = CHAR(STRING_ELT(r_targetClass, 0));
    int ans = 0;

#include "auto_classof.h"
    else 
        return(ScalarLogical(NA_LOGICAL));

    return(ScalarLogical(ans));
}
