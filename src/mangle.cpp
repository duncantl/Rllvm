#include "Rllvm.h"

#include <llvm/Target/TargetMachine.h>
// #include <llvm/Target/Mangler.h>
#include <llvm/IR/Mangler.h>

#include <llvm/ADT/SmallString.h>


// for 3.4
#if 0  
extern "C"
SEXP
R_new_Mangler(SEXP r_targetMachine)
{
    llvm::TargetMachine *targetMachine = GET_REF(r_targetMachine, TargetMachine);
    llvm::Mangler *ans;
    ans = new llvm::Mangler(targetMachine);
    return(R_createRef(ans, "Mangler"));
}


extern "C"
SEXP
R_Mangler_getNameWithPrefix_GV(SEXP r_mangler, SEXP r_GV, SEXP r_isImplicitlyPrivate, SEXP r_UseGlobalPrefix)
{
    llvm::Mangler *mangler = GET_REF(r_mangler, Mangler);
    llvm::GlobalValue *GV = GET_REF(r_GV, GlobalValue);
    llvm::SmallString<128> out;

    mangler->getNameWithPrefix(out,  GV, LOGICAL(r_isImplicitlyPrivate)[0], LOGICAL(r_UseGlobalPrefix)[0]);
    SEXP ans;
    PROTECT(ans = NEW_CHARACTER(1));
    SET_STRING_ELT(ans, 0, mkChar(out.c_str()));
    UNPROTECT(1);
    return(ans);
}
#else


extern "C"
SEXP
R_new_Mangler(SEXP r_dataLayout)
{
    llvm::DataLayout *dataLayout = GET_REF(r_dataLayout, DataLayout);
    llvm::Mangler *ans;
    ans = new llvm::Mangler(dataLayout);
    return(R_createRef(ans, "Mangler"));
}



extern "C"
SEXP
R_Mangler_getNameWithPrefix_GV(SEXP r_mangler, SEXP r_GV, SEXP r_CannotUsePrivateLabel)
{
    llvm::Mangler *mangler = GET_REF(r_mangler, Mangler);
    llvm::GlobalValue *GV = GET_REF(r_GV, GlobalValue);
    llvm::SmallString<128> out;

    mangler->getNameWithPrefix(out,  GV, LOGICAL(r_CannotUsePrivateLabel));
    SEXP ans;
    PROTECT(ans = NEW_CHARACTER(1));
    SET_STRING_ELT(ans, 0, mkChar(out.c_str()));
    UNPROTECT(1);
    return(ans);
}
#endif
