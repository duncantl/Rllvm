#include "Rllvm.h"
#include <llvm/ExecutionEngine/Orc/LLJIT.h>

extern "C"
SEXP
R_LLJIT_create(SEXP r_lazy)
{
    llvm::orc::LLJIT *jit;
    bool lazy = LOGICAL(r_lazy)[0];
    
    llvm::Expected<std::unique_ptr<llvm::orc::LLJIT>> tmp = lazy ? llvm::orc::LLLazyJITBuilder().create() : llvm::orc::LLJITBuilder().create();
//    auto  jit = b.create();
    if(!tmp) {
        PROBLEM  "Failed to create LLJIT"
            ERROR;
    }
    jit = (tmp.get()).release(); // XXX not get() as that will end up freeing the LLJIT at the end of the routine.
        
    return(R_createRef(jit, lazy ? "LazyLLJIT" : "LLJIT"));
}


extern "C"
SEXP
R_LLJIT_addModule(SEXP r_jit, SEXP r_mod, SEXP r_ctxt)
{
    LDECL2(orc::LLJIT, jit);
    LDECL2(Module, mod);
//    LDECL2(LLVMContext, ctxt);
    auto context = std::make_unique<llvm::LLVMContext>();  
    
    std::unique_ptr<llvm::Module> smod(mod);
    llvm::Error err = jit->addIRModule(llvm::orc::ThreadSafeModule(std::move(smod), std::move(context)));

    smod.release();
    return(R_NilValue);
}


extern "C"
SEXP
R_LLJIT_addModules(SEXP r_jit, SEXP r_mods, SEXP r_ctxt)
{
    LDECL2(orc::LLJIT, jit);

    int n = Rf_length(r_mods);

    for(int i = 0; i < n; i++) {
        auto context = std::make_unique<llvm::LLVMContext>();
        llvm::Module *mod = (llvm::Module *) getRReference(VECTOR_ELT(r_mods, i));
        std::unique_ptr<llvm::Module> smod(mod);
        llvm::Error err = jit->addIRModule(llvm::orc::ThreadSafeModule(std::move(smod), std::move(context)));
        smod.release();
    }
    return(R_NilValue);
}




extern "C"
SEXP
R_LLJIT_lookup(SEXP r_jit, SEXP r_sym)
{
    LDECL2(orc::LLJIT, jit);

    // llvm::StringRef ref(strdup(CHAR(STRING_ELT(r_sym, 0))));
    /* llvm::Expected<llvm::JITEvaluatedSymbol> */

    auto sym = jit->lookup( CHAR(STRING_ELT(r_sym, 0)) ) ;
    if(!sym) {
        return(R_NilValue);
    }

    void *ptr = (void *) sym->getAddress();
    
    return(R_createRef(ptr, "LLJITSymbolAddress"));
}



#if 1

#include <llvm/Support/MemoryBuffer.h>


extern "C"
SEXP
R_LLJIT_addObjectFile(SEXP r_jit, SEXP r_file)
{
    LDECL2(orc::LLJIT, jit);
    llvm::ErrorOr<std::unique_ptr<llvm::MemoryBuffer>> buf = llvm::MemoryBuffer::getFile(makeTwine(r_file));

    if(!buf) {
            // add the error code bug.getError() for std::error_code
        PROBLEM "failed to create buffer from file %s", CHAR(STRING_ELT(r_file, 0))
            ERROR;
    }
    
    llvm::Error err = jit->addObjectFile(jit->getMainJITDylib(), std::unique_ptr<llvm::MemoryBuffer>(buf.get().get()));
    if(err) {
        PROBLEM "failed to load object file into LLJIT"
            ERROR
    }
    
    return(ScalarLogical(1));
}

#endif






#if 0
extern "C"
SEXP
R_test_call(SEXP r_ptr)
{
    int (*f)() = (int (*)())  getRReference(r_ptr);
    return(ScalarInteger(f()));
}
#endif



