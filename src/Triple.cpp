#include "Rllvm.h"
#include <llvm/ADT/Triple.h>

#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 5
SEXP R_Triple_setTriple(SEXP r_obj, SEXP r_Str)
{
    llvm::Triple *obj = GET_REF(r_obj, Triple);
    llvm::Twine  Str;
    Str = makeTwine(r_Str);
    obj->setTriple(Str);
    return(R_NilValue);
} 
#endif
