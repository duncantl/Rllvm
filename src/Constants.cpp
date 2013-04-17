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
R_Constant_getGetElementPtr( SEXP r_constant, SEXP r_index, SEXP r_inBounds)
{
    llvm::Constant *ans, *cons = GET_REF(r_constant, Constant);
    std::vector<llvm::Constant*> idx;
    for(int i = 0; i < Rf_length(r_index); i++)
        idx.push_back(GET_REF(VECTOR_ELT(r_index, 0), Constant));

    ans = llvm::ConstantExpr::getGetElementPtr(cons, idx, LOGICAL(r_inBounds)[0]);
    return(R_createRef(ans, "Constant"));
}
