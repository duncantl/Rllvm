#include "Rllvm.h"
#include <llvm/Support/TargetRegistry.h>
#include <llvm/Target/TargetLibraryInfo.h>
#include <llvm/Target/TargetMachine.h>

#include <llvm/DataLayout.h>

extern "C"
SEXP
R_TargetRegistry_lookupTarget(SEXP r_triple)
{
    std::string err;
    const llvm::Target *ans;
    std::string triple(CHAR(STRING_ELT(r_triple, 0)));
    ans = llvm::TargetRegistry::lookupTarget(triple, err);
    return(R_createRef(ans, "Target"));
}


#include <llvm/Target/TargetOptions.h>

extern "C"
SEXP
R_Target_createTargetMachine(SEXP r_target, SEXP r_triple, SEXP r_cpu, SEXP r_features, SEXP r_opts)
{
    const llvm::Target *tgt = GET_REF(r_target, Target);
//    llvm::Module *mod = GET_REF(r_module, Module);
    std::string triple(CHAR(STRING_ELT(r_triple, 0)));
    llvm::TargetOptions *opts = NULL, defaultOpts;
    llvm::TargetMachine *ans;

    if(Rf_length(r_opts))
        opts = GET_REF(r_opts, TargetOptions);
    else  {
        opts = &defaultOpts; //XXX initialize these.
    }

    ans = tgt->createTargetMachine(triple, std::string(CHAR(STRING_ELT(r_cpu, 0))),
                                   std::string(CHAR(STRING_ELT(r_features, 0))), *opts);
    return(R_createRef(ans, "TargetMachine"));
}

extern "C"
SEXP
R_TargetLibraryInfo_new(SEXP r_triple)
{
//    std::string triple(CHAR(STRING_ELT(r_triple, 0)));
    llvm::Triple triple(CHAR(STRING_ELT(r_triple, 0)));
    llvm::TargetLibraryInfo *ans = new llvm::TargetLibraryInfo(triple);
    return(R_createRef(ans, "TargetLibraryInfo"));
}



extern "C"
SEXP
R_TargetMachine_getDataLayout(SEXP r_tm)
{
    llvm::TargetMachine *tm = GET_REF(r_tm, TargetMachine);
    const llvm::DataLayout *ans = tm->getDataLayout();
    return(R_createRef(ans, "DataLayout"));
}
