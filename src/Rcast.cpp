#include "Rllvm.h"

extern "C"
SEXP
R_castGenericInstruction(SEXP r_ptr, SEXP r_targetClass)
{
    const char *targetClass = CHAR(STRING_ELT(r_targetClass, 0));
    void *ans = NULL;
    void *ptr = getRReference(r_ptr);

//Use isa or  llvm's classof() ?
#include "autoCastCode.h"

    return(ans ? R_createRef(ans, targetClass) : R_NilValue);
}
