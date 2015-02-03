#include "Rllvm.h"
#include <llvm/ADT/Triple.h>

SEXP R_Triple_setTriple(SEXP r_obj, SEXP r_Str)
{
    llvm::Triple *obj = GET_REF(r_obj, Triple);
//    llvm::Twine  Str;
//    Str = makeTwine(r_Str);
    obj->setTriple(makeTwine(r_Str));
    return(R_NilValue);
} 


