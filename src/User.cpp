#include "Rllvm.h"

extern "C"
SEXP
R_getNumOperands(SEXP r_user)
{
    llvm::User *u = GET_REF(r_user, User)  ;
    return(ScalarInteger(u->getNumOperands()));
}

extern "C"
SEXP
R_getOperandUse(SEXP r_user, SEXP r_i)
{
    llvm::User *u = GET_REF(r_user, User)  ;
    llvm::Use &v = u->getOperandUse(INTEGER(r_i)[0]);
    return(R_createRef(v, "Use"));
}


extern "C"
SEXP 
R_getOperand(SEXP r_user, SEXP r_i)
{
    llvm::User *u = GET_REF(r_user, User)  ;
    llvm::Value *v = u->getOperand(INTEGER(r_i)[0]);
    return(R_createRef(v, "Value"));
}


extern "C"
SEXP
R_User_replaceUsesOfWith(SEXP r_user, SEXP r_val, SEXP r_to)
{
    llvm::User *u = GET_REF(r_user, User);
    llvm::Value *val = GET_REF(r_val, Value);
    llvm::Value *to = GET_REF(r_to, Value);
    u->replaceUsesOfWith(val, to);
    return(R_NilValue);
}


extern "C"
SEXP
R_User_getAllUsers(SEXP r_user)
{
    llvm::User *u = GET_REF(r_user, User);
    llvm::User::op_iterator ib = u->op_begin(), ie = u->op_end();
    int ctr = 0;
    for( ; ib != ie; ib++, ctr++) {}

    SEXP ans;
    PROTECT(ans = NEW_LIST(ctr));
    ib = u->op_begin();
    ie = u->op_end();
    for(ctr = 0 ; ib != ie ; ib++, ctr++)  {
        llvm::Use *u = ib;
        SET_VECTOR_ELT(ans, ctr, R_createRef(u, "Use"));
    }
    
    UNPROTECT(1);
    return(ans);
}
