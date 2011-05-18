#include "Rllvm.h"

#include <llvm/GlobalVariable.h>
#include  <stdio.h>

extern "C"
SEXP
R_createGlobalVariable(SEXP r_module, SEXP r_type, SEXP r_val, SEXP r_name, SEXP r_isConstant,
                       SEXP r_linkage, SEXP r_threadLocal)
{
    llvm::Module *mod = GET_REF(r_module, Module);
    llvm::Type *ty = GET_REF(r_type, Type);
    llvm::Constant *val = GET_REF(r_val, Constant);

    llvm::Twine tw = makeTwine(r_name);
    llvm::GlobalVariable *ans;
    ans = new llvm::GlobalVariable(*mod, ty, LOGICAL(r_isConstant)[0], 
                                   (llvm::GlobalValue::LinkageTypes) INTEGER(r_linkage)[0], 
                                    val, tw, NULL, LOGICAL(r_threadLocal)[0]);

    return(R_createRef(ans, "GlobalVariable"));
}
