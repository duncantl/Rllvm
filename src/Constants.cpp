#include "Rllvm.h"

extern "C"
SEXP
R_createIntegerConstant_from_string(SEXP r_val, SEXP r_context, SEXP r_bw, SEXP r_radix)
{
    llvm::ConstantInt *ans;
    llvm::LLVMContext *ctxt = GET_REF(r_context, LLVMContext);

    ans = llvm::ConstantInt::get(*ctxt,  llvm::APInt(INTEGER(r_bw)[0], llvm::StringRef(CHAR(STRING_ELT(r_val, 0))), INTEGER(r_radix)[0]));
    
    return(R_createRef(ans, "ConstantInt"));
}


extern "C"
SEXP
R_createFPConstant(SEXP r_val, SEXP r_context, SEXP r_type)
{
    llvm::Type *type;
    llvm::Constant *ans = NULL;
    double val = asReal(r_val);
       //XXX not constant. If we use the context and APFloat(), we can get an explicti ConstantFP
    if(Rf_length(r_type)) {
        type = GET_TYPE(r_type);
        ans  = llvm::ConstantFP::get(type, val); 
    } else {
        llvm::LLVMContext *ctxt = GET_REF(r_context, LLVMContext);
        ans = llvm::ConstantFP::get(*ctxt, llvm::APFloat(val));
    }
    return(R_createRef(ans, "ConstantFP"));
}


extern "C"
SEXP
R_getLogicalConstant(SEXP r_val, SEXP r_context)
{
    llvm::ConstantInt *ans;
    llvm::LLVMContext *ctxt = GET_REF(r_context, LLVMContext);

    ans = INTEGER(r_val)[0] ? llvm::ConstantInt::getTrue(*ctxt) : llvm::ConstantInt::getFalse(*ctxt);
    return(R_createRef(ans, "ConstantInt"));
}


extern "C"
SEXP
R_createStringConstant(SEXP r_val, SEXP r_context, SEXP r_type)
{
    llvm::Constant *ans;
    llvm::LLVMContext *ctxt = GET_REF(r_context, LLVMContext);

    ans = llvm::ConstantDataArray::getString(*ctxt, CHAR(STRING_ELT(r_val, 0)), true);
    return(R_createRef(ans, "Constant"));
}


extern "C"
SEXP
R_Constant_getGetElementPtr( SEXP r_constant, SEXP r_index, SEXP r_inBounds) // , SEXP r_id)
{
    llvm::Constant *ans, *cons = GET_REF(r_constant, Constant);
    std::vector<llvm::Constant*> idx;

//    llvm::LLVMContext *ctxt = GET_REF(r_context, LLVMContext);
    for(int i = 0; i < Rf_length(r_index); i++)
        idx.push_back(GET_REF(VECTOR_ELT(r_index, i), Constant));
//       idx.push_back(llvm::ConstantInt::get(*ctxt, llvm::APInt(32, llvm::StringRef("0"), 10)));

#if (LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 6) || LLVM_VERSION >= 4
    ans = llvm::ConstantExpr::getGetElementPtr(NULL /*cons->getType()*/, cons, idx, LOGICAL(r_inBounds)[0]);
#else
    ans = llvm::ConstantExpr::getGetElementPtr(cons, idx, LOGICAL(r_inBounds)[0]);
#endif

    return(R_createRef(ans, "Constant"));
}


extern "C"
SEXP
R_GetElementPtrInst_isInBounds(SEXP r_gep)
{
    llvm::GetElementPtrInst *gep = GET_REF(r_gep, GetElementPtrInst);
    return(ScalarLogical(gep->isInBounds()));
}

extern "C"
SEXP
R_GetElementPtrInst_setIsInBounds(SEXP r_gep, SEXP r_val)
{
    llvm::GetElementPtrInst *gep = GET_REF(r_gep, GetElementPtrInst);
    bool old = gep->isInBounds();
    gep->setIsInBounds(LOGICAL(r_val)[0]);
    return(ScalarLogical(old));
}


extern "C"
SEXP
R_ConstantAggregateZero_get(SEXP r_type)
{
    llvm::Type *type = GET_REF(r_type, Type);
    llvm::ConstantAggregateZero *ans;
    ans = llvm::ConstantAggregateZero::get(type);
    return(R_createRef(ans, "ConstantAggregateZero"));
}


extern "C"
SEXP
R_Constant_isZeroValue(SEXP r_cons)
{
    llvm::Constant *cons = GET_REF(r_cons, Constant);
    return(ScalarLogical(cons->isZeroValue()));
}



extern "C"
SEXP
R_ConstantInt_getValue(SEXP r_ref)
{
    llvm::ConstantInt *cons = GET_REF(r_ref, ConstantInt);
    int64_t val = cons->getSExtValue();
    return(ScalarInteger((int) val)); //XXX Use R's 64 bit integer type.
}


extern "C"
SEXP
R_ConstantFP_getValue(SEXP r_ref)
{
    llvm::ConstantFP *cons = GET_REF(r_ref, ConstantFP);
    const llvm::APFloat &lval = cons->getValueAPF();
    double val = lval.convertToDouble();
    return(ScalarReal(val)); 
}


extern "C"
SEXP
R_ConstantPointerNull_get(SEXP r_pointerType)
{
    llvm::ConstantPointerNull *ans;
    llvm::PointerType *type = GET_REF(r_pointerType, PointerType);
    ans = llvm::ConstantPointerNull::get(type);
    return(R_createRef(ans, "ConstantPointerNull"));
}


extern "C"
SEXP
R_ConstantExpr_isGEPWithNoNotionalOverIndexing(SEXP r_this)
{
    llvm::ConstantExpr *val = GET_REF(r_this, ConstantExpr);
    return(ScalarLogical(val->isGEPWithNoNotionalOverIndexing()));
}

extern "C"
SEXP
R_ConstantExpr_getAsInstruction(SEXP r_this)
{
    llvm::ConstantExpr *val = GET_REF(r_this, ConstantExpr);
    return(R_createRef(val->getAsInstruction(), "Instruction"));
}



extern "C"
SEXP
R_ConstantDataSequential_getAsCString(SEXP r_val)
{
    llvm::ConstantDataSequential *val = GET_REF(r_val, ConstantDataSequential);
    return(ScalarString(mkChar(val->getAsCString().data())));
}
