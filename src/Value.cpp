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
    if(!val || !val->hasName()) 
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
    
    return(R_createTypeRef(val->getType(), "Type"));
}

extern "C"
SEXP
R_Type_dump(SEXP r_val)
{
    llvm::Type *type = GET_TYPE(r_val);
    std::string str;
    llvm::raw_string_ostream out(str);
    type->print(out);
    return(ScalarString(mkChar(str.c_str() ? str.c_str() : "")));
    
//XXX    type->dump();
//    return(R_NilValue);
}


extern "C"
SEXP
R_Value_dump(SEXP r_val)
{
    llvm::Value *val = GET_REF(r_val, Value);
    std::string str;
    llvm::raw_string_ostream out(str);
    val->print(out);
    return(ScalarString(mkChar(str.c_str() ? str.c_str() : "")));

//    val->dump();
//    return(R_NilValue);
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
    llvm::Value::const_use_iterator ib = val->use_begin(), ie = val->use_end();
    int ctr = 0;
    for( ; ib != ie; ib++, ctr++) {}

    SEXP ans;
    PROTECT(ans = NEW_LIST(ctr));
    ib = val->use_begin();
    ie = val->use_end();
    for(ctr = 0 ; ib != ie ; ib++, ctr++)  {
//        llvm::Use &u = *ib;
        const llvm::Use *u = &(*ib);
        SET_VECTOR_ELT(ans, ctr, R_createRef(u, "Use"));
    }

    
    UNPROTECT(1);
    return(ans);
}


#if 0
extern "C"
SEXP
R_Value_getAllUsers(SEXP r_val)  // Note the r - Users not Uses
{
    llvm::Value *val = GET_REF(r_val, Value);
    llvm::Value::const_user_iterator ib = val->user_begin(), ie = val->user_end();
    int ctr = 0;
    for( ; ib != ie; ib++, ctr++) {}

    SEXP ans;
    PROTECT(ans = NEW_LIST(ctr));
    ib = val->user_begin();
    ie = val->user_end();
/*    
    for(ctr = 0 ; ib != ie ; ib++, ctr++)  {
        const llvm::User *u = *ib;
        SET_VECTOR_ELT(ans, ctr, R_createRef(u, "User"));
    }
*/
//    const llvm::User *u;
    int n = ctr;
    ctr = 0;
    for(auto u : val->users()) {
//    for(ctr = 0, u = val->users(); ctr < n; ctr++)  {
        SET_VECTOR_ELT(ans, ctr++, R_createRef(u, "User"));
    }

    UNPROTECT(1);
    return(ans);
}
#endif

extern "C"
SEXP
R_Use_get(SEXP r_val)
{
    llvm::Use *use = GET_REF(r_val, Use);
    return(R_createRef2(use->get(), "Value"));
}
// this appears to be identical to the one above.
extern "C"
SEXP
R_Use_getValue(SEXP r_use)
{
    llvm::Use *use = GET_REF(r_use, Use);
    return(R_createRef2(use->get(), "Value"));
}



extern "C"
SEXP
R_Use_getUser(SEXP r_val)
{
    llvm::Use *use = GET_REF(r_val, Use);
    return(R_createRef2(use->getUser(), "User"));
}


extern "C"
SEXP
R_Value_print(SEXP r_value)
{
    llvm::Value *val = GET_REF(r_value, Value);
    std::string str;
    llvm::raw_string_ostream OS(str);
    val->print(OS);
    return(ScalarString(mkChar( OS.str().c_str())));
}





extern "C"
SEXP
R_Value_isUsedInBasicBlock(SEXP r_val, SEXP r_block)
{
    llvm::Value * val = GET_REF(r_val, Value);
    llvm::BasicBlock * block = GET_REF(r_val, BasicBlock);    
    if(!block) {
        PROBLEM "NULL value for BasicBlock reference"
            ERROR;
    }
    return(ScalarLogical(val->isUsedInBasicBlock(block)));
}

extern "C"
SEXP
R_Value_isUsedByMetadata(SEXP r_val)
{
    llvm::Value * val = GET_REF(r_val, Value);
    return(ScalarLogical(val->isUsedByMetadata()));
}


extern "C"
SEXP
R_Value_hasValueHandle(SEXP r_val)
{
    llvm::Value * val = GET_REF(r_val, Value);
    return(ScalarLogical(val->hasValueHandle()));
}

extern "C"
SEXP
R_Value_isSwiftError(SEXP r_val)
{
    llvm::Value * val = GET_REF(r_val, Value);
    return(ScalarLogical(val->isSwiftError()));
}



#if 0
extern "C"
SEXP
R_Value_hasNUses(SEXP r_val, SEXP r_n)
{
    llvm::Value * val = GET_REF(r_val, Value);
    double n = asReal(r_n);
    return(ScalarLogical(val->hasNUses(n)));
}

extern "C"
SEXP
R_Value_hasNUsesOrMore(SEXP r_val, SEXP r_n)
{
    llvm::Value * val = GET_REF(r_val, Value);
    double n = asReal(r_n);
    return(ScalarLogical(val->hasNUsesOrMore(n)));
}

extern "C"
SEXP
R_Value_hasOneUse(SEXP r_val)
{
    llvm::Value * val = GET_REF(r_val, Value);
    return(ScalarLogical(val->hasOneUse()));
}
#endif

extern "C"
SEXP
R_Value_getNumUses(SEXP r_val)
{
    llvm::Value * val = GET_REF(r_val, Value);
    return(ScalarReal(val->getNumUses()));
}


extern "C"
SEXP
R_Value_getValueName(SEXP r_val)
{
    llvm::Value * val = GET_REF(r_val, Value);
    llvm::ValueName *vn = val->getValueName();
    if(!vn)
        return(NEW_CHARACTER(0));
    
    SEXP ans, names;
    PROTECT(ans = NEW_CHARACTER(1));
    PROTECT(names = NEW_CHARACTER(1));
    SET_STRING_ELT(ans, 0, mkChar(vn->getKey().data()));
    SET_STRING_ELT(names, 0, mkChar(vn->getKeyData()));                   
    SET_NAMES(ans, names);
    UNPROTECT(2);
    return(ans);
}




// Here, but not used. S4 method gets the context from the type of the Value.
extern "C"
SEXP
R_Value_getContext(SEXP r_type)
{
    llvm::Value *ty = GET_REF(r_type, Value);
    const llvm::LLVMContext *ans = &(ty->getContext());
    return(R_createRef(ans, "LLVMContext"));
}
