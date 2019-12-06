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

    return(R_createRef(fun, "Function"));
}

extern "C"
SEXP
R_CallInst_addAttribute(SEXP r_call, SEXP r_which, SEXP r_attrVal)
{
    llvm::CallInst *call = GET_REF(r_call, CallInst);
    llvm::Attribute::AttrKind val;

    val = (llvm::Attribute::AttrKind) INTEGER(r_attrVal)[0];

    call->addAttribute(INTEGER(r_which)[0], val);

    return(R_NilValue);
}

extern "C"
SEXP
R_CallInst_getParamAlignment(SEXP r_call, SEXP r_which)
{
    llvm::CallInst *call = GET_REF(r_call, CallInst);
    return(ScalarInteger(call->getParamAlignment(INTEGER(r_which)[0])));
}
