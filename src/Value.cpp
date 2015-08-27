#include "Rllvm.h"

extern "C"
SEXP
R_Value_setName(SEXP r_val, SEXP r_name)
{
    llvm::Value * val = GET_REF(r_val, Value);
    const char *str = CHAR(STRING_ELT(r_name, 0));
    val->setName(str);  //??? Do we need to copy the string?
    return(ScalarLogical(1));
}

extern "C"
SEXP
R_Value_getName(SEXP r_val)
{
    llvm::Value * val = GET_REF(r_val, Value);
    if(!val->hasName()) 
        return(ScalarString(R_NaString));
    llvm::StringRef str = val->getName(); // may need to use getNameStr()
    return(ScalarString(mkChar(str.data())));
}



extern "C"
SEXP
R_GlobalValue_getParent(SEXP r_val)
{
    llvm::GlobalValue *val = GET_REF(r_val, GlobalValue);
    llvm::Module *ans = val->getParent();
    return(R_createRef(ans, "Module"));
}

extern "C"
SEXP
R_GlobalValue_getLinkage(SEXP r_val)
{
    llvm::GlobalValue *val = GET_REF(r_val, GlobalValue);
    llvm::GlobalValue::LinkageTypes ans = val->getLinkage();
    return(ScalarInteger(ans));
}


extern "C"
SEXP
R_Value_getType(SEXP r_val)
{
    llvm::Value *val = GET_REF(r_val, Value);
    
    return(R_createRef((void *) val->getType(), "Type"));
}

extern "C"
SEXP
R_Type_dump(SEXP r_val)
{
    llvm::Type *type = GET_TYPE(r_val);
    type->dump();
    return(R_NilValue);
}


extern "C"
SEXP
R_Value_dump(SEXP r_val)
{
    llvm::Value *val = GET_REF(r_val, Value);
    val->dump();
    return(R_NilValue);
}


extern "C"
SEXP
R_Value_replaceAllUsesWith(SEXP r_val, SEXP r_other)
{
    llvm::Value *val = GET_REF(r_val, Value);
    llvm::Value *other = GET_REF(r_other, Value);
    val->replaceAllUsesWith(other);
    return(R_NilValue);
}

extern "C"
SEXP
R_Value_getAllUses(SEXP r_val)
{
    llvm::Value *val = GET_REF(r_val, Value);
    llvm::Value::use_iterator ib = val->use_begin(), ie = val->use_end();
    int ctr = 0;
    for( ; ib != ie; ib++, ctr++) {}

    SEXP ans;
    PROTECT(ans = NEW_LIST(ctr));
    ib = val->use_begin();
    ie = val->use_end();
    for(ctr = 0 ; ib != ie ; ib++, ctr++)  {
        llvm::Use &u = *ib;
        SET_VECTOR_ELT(ans, ctr, R_createRef(u, "Use"));
    }

    
    UNPROTECT(1);
    return(ans);
}


