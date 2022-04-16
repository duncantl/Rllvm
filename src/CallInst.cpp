#include "Rllvm.h"

extern "C"
SEXP
R_CallInst_setTailCall(SEXP r_call, SEXP r_val)
{
    llvm::CallInst *call = GET_REF(r_call, CallInst);

    call->setTailCall(LOGICAL(r_val)[0]);

    return(R_NilValue);
}

#define isXCall(method)                      \
extern "C" \
SEXP \
R_CallInst_##method(SEXP r_ins) \
{ \
    llvm::CallInst *ins = GET_REF(r_ins, CallInst); \
    return(ScalarLogical(ins->method ()));      \
}

isXCall(isTailCall)
isXCall(isNoTailCall)
isXCall(isMustTailCall)

isXCall(canReturnTwice)

isXCall(isInlineAsm)

extern "C"
SEXP
R_CallInst_getTailCallKind(SEXP r_call)
{
    llvm::CallInst *call = GET_REF(r_call, CallInst);
    return(ScalarInteger(call->getTailCallKind()));
}

extern "C"
SEXP
R_CallInst_setCanReturnTwice(SEXP r_call)
{
    llvm::CallInst *call = GET_REF(r_call, CallInst);
    call->setCanReturnTwice();
    return(R_NilValue);
}


extern "C"
SEXP
R_CallInst_getCalledFunction(SEXP r_call)
{
    llvm::CallInst *call = GET_REF(r_call, CallInst);
    llvm::Function *fun = call->getCalledFunction();

    // if fun is NULL, should we return R_NilValue or a Function with @ref = 0x0
    // with R_NilValue, things like getName(getCalledFunction()) don't work and we need to check for NULL
    // before calling getName() - irritating/distracting.  But can have method for getName for NULL which returns NA
    // but that is what we already get by returning Function with @ref = 0x0
//    return(R_createRef(fun, fun ? getLLVMClassName((llvm::Value *) fun) : "Function")); // : R_NilValue);
    return(fun ? R_createRef2(fun, "Value") : R_NilValue);
}


// R code calling this should check r_fun takes the same number and types of arguments
extern "C"
SEXP
R_CallInst_setCalledFunction(SEXP r_call, SEXP r_fun)
{
    llvm::CallBase *call = GET_REF(r_call, CallBase);
    llvm::Function *fun = GET_REF(r_fun, Function);

    if(!call || !fun) {
        PROBLEM  "null pointers passed to setCalledFunction"
            ERROR;
    }
    
    call->setCalledFunction(fun);
    return(ScalarLogical(1));
}


extern "C"
SEXP
R_CallInst_addAttribute(SEXP r_call, SEXP r_which, SEXP r_attrVal)
{
    llvm::CallInst *call = GET_REF(r_call, CallInst);
    llvm::Attribute::AttrKind val;

    val = (llvm::Attribute::AttrKind) INTEGER(r_attrVal)[0];

#ifdef LLVM_CALLINST_USE_ADD_ATTRIBUTE_AT_INDEX
    call->addAttributeAtIndex(INTEGER(r_which)[0], val);
#else
    call->addAttribute(INTEGER(r_which)[0], val);    
#endif
    
    return(R_NilValue);
}

extern "C"
SEXP
R_CallInst_getParamAlignment(SEXP r_call, SEXP r_which)
{
#if LLVM_VERSION < 13    
    llvm::CallInst *call = GET_REF(r_call, CallInst);
    return(ScalarInteger(call->getParamAlignment(INTEGER(r_which)[0])));
#else
    PROBLEM "getParamAlignment() is not a method in CallInst class for LLVM >= version 13"
        ERROR
#endif    
}
