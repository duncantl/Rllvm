#include "Rllvm.h"

#include <llvm/ExecutionEngine/ExecutionEngine.h>

#if LLVM_VERSION <= 3 && LLVM_MINOR_VERSION < 6
#include <llvm/ExecutionEngine/JIT.h>
#else
// #include "llvm/ExecutionEngine/Interpreter.h"
#include <llvm/ExecutionEngine/MCJIT.h>
#endif

// WRONG:
// Don't do this for LLVM 3.8
// #include <llvm/ExecutionEngine/MCJIT.h>
// It results in 
//   LLVM ERROR: Target does not support MC emission!
// or 
//   Pointer to fn's code was null after getPointerToFunction
// when we use .llvm()


#if LLVM_VERSION < 3
#include <llvm/Target/TargetSelect.h>
#else
#include <llvm/Support/TargetSelect.h>
#endif


#include "llvm/Support/DynamicLibrary.h"

extern "C"
void
R_InitializeNativeTarget()
{
   llvm::InitializeNativeTarget();

    // https://github.com/sampsyo/llvm-ei/issues/1
   std::string ErrorStr;
   llvm::sys::DynamicLibrary::LoadLibraryPermanently(0, &ErrorStr);

}

extern "C"
void
R_InitializeNativeTargetAsmParser()
{
    llvm::InitializeNativeTargetAsmParser();
}


extern "C"
void
R_InitializeNativeTargetAsmPrinter()
{
    llvm::InitializeNativeTargetAsmPrinter();
}



#include <llvm/Support/ManagedStatic.h>
extern "C"
void
R_LLVMShutdown()
{
    llvm::llvm_shutdown();
}


#if 0
/* why did we define this here when it creates a routine that does nothing. */
#define LLVM_TARGET(target) \
    void inline Initialize##target##Target() { \
    }

#include <llvm/Config/Targets.def>

#undef LLVM_TARGET
#endif


#if 1
extern "C"
void
R_InitializeNVPTXTarget()
{
    LLVMInitializeNVPTXTarget();
    LLVMInitializeNVPTXTargetInfo();
    LLVMInitializeNVPTXTargetMC();
    LLVMInitializeNVPTXAsmPrinter();
}

extern "C"
void
R_InitializeCppBackendTarget()
{
#if 0  // LLVM_VERSION <= 3 || (LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 9)
    LLVMInitializeCppBackendTarget();
    LLVMInitializeCppBackendTargetInfo();
    LLVMInitializeCppBackendTargetMC();
#endif
}
#endif


extern "C"
SEXP
R_create_ExecutionEngine(SEXP r_module, SEXP r_optLevel)
{

    /* Do we want to use some of the create() methods in the ExecutionEngine class. */
    std::string errStr;
    llvm::Module *module = GET_REF(r_module, Module);

    llvm::ExecutionEngine *EE = llvm::EngineBuilder(
#if (LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 5) || LLVM_VERSION >= 4
                                      std::unique_ptr<llvm::Module>(module)  // XXX
#else
                                   module
#endif
        ).setErrorStr(&errStr).setOptLevel((enum llvm::CodeGenOpt::Level) INTEGER(r_optLevel)[0]).setEngineKind(llvm::EngineKind::JIT).create(); // setEngineKind(llvm::EngineKind::JIT).
    if(!EE) {
        PROBLEM "failed to create execution engine: %s", errStr.c_str()
            ERROR;
    }

    return(R_createRef(EE, "ExecutionEngine"));
}

extern "C"
SEXP 
R_callFunction(SEXP r_fun, SEXP r_args, SEXP r_execEngine)
{
    llvm::Function *fun;
    fun = GET_REF(r_fun, Function);

    int nargs = Rf_length(r_args);
    const llvm::FunctionType *fty = fun->getFunctionType();
    int numParams = fty->getNumParams();
    if(nargs != numParams
           && !(fty->isVarArg() && nargs >= numParams)) {
          /* LLVM doesn't currently support passing ... through runFunction */
        PROBLEM "incorrect number of arguments to routine"
            ERROR; 
    }

    std::vector<llvm::GenericValue> args(nargs);
    if(nargs > 0) {
        for(int i = 0; i < nargs; i++)
            convertRToGenericValue(&args[i], VECTOR_ELT(r_args, i), i < numParams ? fty->getParamType(i) : NULL);
    }

    llvm::ExecutionEngine *ee = GET_REF(r_execEngine, ExecutionEngine);
    llvm::GenericValue val = ee->runFunction(fun, args);
    //XXX need to return any mutable parameters.
    return(convertGenericValueToR(&val, fun->getReturnType()));
}

extern "C"
SEXP
R_ExecutionEngine_addModule(SEXP r_execEngine, SEXP r_mods)
{
    llvm::ExecutionEngine *ee = GET_REF(r_execEngine, ExecutionEngine);
    llvm::Module *m;
    for(int i = 0 ; i < Rf_length(r_mods); i++) {
        m = GET_REF(VECTOR_ELT(r_mods, i), Module);
//XXXX FIX THIS unique_ptr here.
//        std::unique_ptr<llvm::Module> tmp(m);
//        std::unique_ptr<llvm::Module> tmp = std::unique_ptr<llvm::Module>(m);
//        tmp.release();
        ee->addModule(
#if (LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 5) || LLVM_VERSION >= 4
            std::unique_ptr<llvm::Module>(m)
#else
                       m
#endif
                     );
    }
    return(R_NilValue);
}


extern "C"
SEXP
R_ExecutionEngine_getPointerToFunction(SEXP r_execEngine, SEXP r_func)
{
    llvm::ExecutionEngine *ee = GET_REF(r_execEngine, ExecutionEngine);
    llvm::Function *fun = GET_REF(r_func, Function);
    void *ans = ee->getPointerToFunction(fun);
    
    return(ans ? R_createRef(ans, "NativeFunctionPointer", "native symbol") : R_NilValue);
}

extern "C"
SEXP
R_ExecutionEngine_getFunctionAddress(SEXP r_execEngine, SEXP r_func)
{
    llvm::ExecutionEngine *ee = GET_REF(r_execEngine, ExecutionEngine);
    uint64_t ans = ee->getFunctionAddress(std::string(CHAR(STRING_ELT(r_func, 0))));
//XXXX
 PROBLEM "not implemented yet.  uint64_t as pointer"
  ERROR;
//    return(R_createRef(ans, "NativeFunctionPointer", "native symbol"));
}


extern "C"
SEXP
R_ExecutionEngine_getPointerToGlobal(SEXP r_execEngine, SEXP r_var)
{
    llvm::ExecutionEngine *ee = GET_REF(r_execEngine, ExecutionEngine);
    llvm::GlobalValue *var = GET_REF(r_var, GlobalValue);
    void *ans = ee->getPointerToGlobal(var);

    return(ans ? R_createRef(ans, "NativeGlobalVariable") : R_NilValue );
}


extern "C"
SEXP
R_ExecutionEngine_FindFunctionNamed(SEXP r_execEngine, SEXP r_id)
{
    llvm::ExecutionEngine *ee = GET_REF(r_execEngine, ExecutionEngine);
    
    llvm::Function *ans = ee->FindFunctionNamed(CHAR(STRING_ELT(r_id, 0)));
    
    return(ans ? R_createRef(ans, "Function") : R_NilValue);
}


extern "C"
SEXP
R_ExecutionEngine_FindGlobalVariableNamed(SEXP r_execEngine, SEXP r_id)
{
    llvm::ExecutionEngine *ee = GET_REF(r_execEngine, ExecutionEngine);
    
    llvm::GlobalVariable *ans = ee->FindGlobalVariableNamed(CHAR(STRING_ELT(r_id, 0)));
    
    return( ans ? R_createRef(ans, "GlobalVariable") : R_NilValue );
}


#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 4
extern "C"
SEXP
R_ExecutionEngine_setVerifyModules(SEXP r_execEngine, SEXP r_val)
{
    llvm::ExecutionEngine *ee = GET_REF(r_execEngine, ExecutionEngine);
    ee->setVerifyModules(LOGICAL(r_val)[0]);
    return(R_NilValue);
}


extern "C"
SEXP
R_ExecutionEngine_getVerifyModules(SEXP r_execEngine)
{
    llvm::ExecutionEngine *ee = GET_REF(r_execEngine, ExecutionEngine);
    return(ScalarLogical(ee->getVerifyModules()));
}
#endif


#if 0
extern "C"
SEXP
R_ExecutionEngine_getGlobalValue(SEXP r_gv, SEXP r_convert)
{
    const llvm::GlobalValue *gval = GET_REF(r_gv, GlobalValue);
    return(convertGenericValueToR(gval->getUnderlyingObject(), gval->getType()));
}
#endif




/* finalize engine must be called before invoking code compiled with MC Jit */
extern "C"
SEXP
R_ExecutionEngine_finalize(SEXP r_ee)
{
   llvm::ExecutionEngine *EE = GET_REF(r_ee, ExecutionEngine);
   EE->finalizeObject();
   return(R_NilValue);
}



extern "C"
SEXP
R_ExecutionEngine_runStaticConstructorsDestructors(SEXP r_execEngine, SEXP r_isDtors)
{
    llvm::ExecutionEngine *ee = GET_REF(r_execEngine, ExecutionEngine);
    ee->runStaticConstructorsDestructors(LOGICAL(r_isDtors)[0]);
    return(R_NilValue);
}


#include "JITEventListener.h"

extern "C"
SEXP
R_ExecutionEngine_RegisterJITEventListener(SEXP r_ee, SEXP r_listener)
{
    llvm::JITEventListener *listener;
    if(TYPEOF(r_listener) == CLOSXP)
        listener = new RFunctionJITEventListener(r_listener);
    else
        PROBLEM "not implemented yet"
            ERROR;

   llvm::ExecutionEngine *EE = GET_REF(r_ee, ExecutionEngine);
   EE->RegisterJITEventListener(listener);
   return(R_createRef(listener, "RFunctionJITEventListener", "native symbol"));
}



/*
extern "C"
SEXP
R_ExecutionEngine_getPointerToGlobalIfAvailable(SEXP r_SEXP r_str)
*/
