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
    llvm::Constant *val = Rf_length(r_val) ? GET_REF(r_val, Constant) : NULL;

    llvm::Twine tw = makeTwine(r_name);
    llvm::GlobalVariable *ans;
    ans = new llvm::GlobalVariable(*mod, ty, LOGICAL(r_isConstant)[0], 
                                   (llvm::GlobalValue::LinkageTypes) INTEGER(r_linkage)[0], 
                                    val, tw, NULL, 
#if LLVM_VERSION >=3 && LLVM_MINOR_VERSION>=2
               (llvm::GlobalVariable::ThreadLocalMode)
#endif
                                    INTEGER(r_threadLocal)[0]);

    return(R_createRef(ans, "GlobalVariable"));
}


extern "C"
SEXP
R_GlobalVariable_setInitializer(SEXP r_var, SEXP r_val)
{
    llvm::GlobalVariable *ans = GET_REF(r_var, GlobalVariable);
    llvm::Constant *val = GET_REF(r_val, Constant);

    ans->setInitializer(val);
    return(ScalarLogical(TRUE));
}

