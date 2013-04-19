#include "Rllvm.h"
#if LLVM_VERSION >=3 && LLVM_MINOR_VERSION >= 3
#include <llvm/IR/Intrinsics.h>
#else
#include <llvm/Intrinsics.h>
#endif

extern "C"
SEXP
R_Intrinsic_getIntrinsicForGCCBuiltin(SEXP r_name, SEXP r_prefix)
{
    llvm::Intrinsic::ID id;
    const char *prefix = Rf_length(r_prefix) ? CHAR(STRING_ELT(r_prefix, 0)) : "";
    id = llvm::Intrinsic::getIntrinsicForGCCBuiltin(prefix, CHAR(STRING_ELT(r_name, 0)));
    return(ScalarInteger(id));
}

extern "C"
SEXP
R_Intrinsic_getDeclaration(SEXP r_module, SEXP r_id, SEXP r_types)
{
    llvm::Intrinsic::ID id = (llvm::Intrinsic::ID) INTEGER(r_id)[0];
    llvm::Module *module;
    module = GET_REF(r_module, Module);
    llvm::Function *ans;
    std::vector<llvm::Type *> types;

    if(Rf_length(r_types)) {
        types.push_back((llvm::Type *) R_ExternalPtrAddr(VECTOR_ELT(r_types, 0)));
    }
    ans = llvm::Intrinsic::getDeclaration(module, id, types);
    return(R_createRef(ans, "Function"));
}

extern "C"
SEXP
R_Intrinsic_getName(SEXP r_id)
{
    llvm::Intrinsic::ID id = (llvm::Intrinsic::ID) INTEGER(r_id)[0];
    std::string str = llvm::Intrinsic::getName(id);
    return(ScalarString(mkChar(str.data())));
}

extern "C"
SEXP
R_Intrinsic_isOverloaded(SEXP r_id)
{
    llvm::Intrinsic::ID id = (llvm::Intrinsic::ID) INTEGER(r_id)[0];
    return(ScalarLogical((int) llvm::Intrinsic::isOverloaded(id)));
}

extern "C"
SEXP
R_Intrinsic_getCosIntrinsic()
{
    return(ScalarInteger(llvm::Intrinsic::cos));
}
