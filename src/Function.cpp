#include "Rllvm.h"
#if 0
#include <llvm/IR/Attributes.h>
#endif


extern "C"
SEXP
R_Function_doesNotThrow(SEXP r_func)
{
    llvm::Function *func = GET_REF(r_func, Function);
    return(ScalarLogical(func->doesNotThrow()));
}

extern "C"
SEXP
R_Function_setDoesNotThrow(SEXP r_func, SEXP r_val)
{
    llvm::Function *func = GET_REF(r_func, Function);
#ifndef LLVM_VERSION_THREE_TWO
    func->setDoesNotThrow(LOGICAL(r_val)[0]);
#else
    func->setDoesNotThrow();
#endif
    return(R_NilValue);
}


extern "C"
SEXP
R_Function_onlyReadsMemory(SEXP r_func)
{
    llvm::Function *func = GET_REF(r_func, Function);
    return(ScalarLogical(func->onlyReadsMemory()));
}

extern "C"
SEXP
R_Function_setOnlyReadsMemory(SEXP r_func, SEXP r_val)
{
    llvm::Function *func = GET_REF(r_func, Function);
#ifndef LLVM_VERSION_THREE_TWO
    func->setOnlyReadsMemory(LOGICAL(r_val)[0]);
#else
    func->setOnlyReadsMemory();
#endif
    return(R_NilValue);
}

extern "C"
SEXP
R_Function_doesNotAccessMemory(SEXP r_func)
{
    llvm::Function *func = GET_REF(r_func, Function);
    return(ScalarLogical(func->doesNotAccessMemory()));
}

extern "C"
SEXP
R_Function_setDoesNotAccessMemory(SEXP r_func, SEXP r_val)
{
    llvm::Function *func = GET_REF(r_func, Function);
#ifndef LLVM_VERSION_THREE_TWO
    func->setDoesNotAccessMemory(LOGICAL(r_val)[0]);
#else
    func->setDoesNotAccessMemory();
#endif
    return(R_NilValue);
}


extern "C"
SEXP
R_Function_getGC(SEXP r_func)
{
    llvm::Function *func = GET_REF(r_func, Function);
    const char *str = func->getGC();
    if(str)
        return(ScalarString(mkChar(str)));
    else
        return(NEW_CHARACTER(0));
}

extern "C"
SEXP
R_Function_hasGC(SEXP r_func)
{
    llvm::Function *func = GET_REF(r_func, Function);
    return(ScalarLogical(func->hasGC()));
}


extern "C"
SEXP
R_Function_getCallingConv(SEXP r_func)
{
    llvm::Function *func = GET_REF(r_func, Function);
    return(ScalarInteger(func->getCallingConv()));
}

extern "C"
SEXP
R_Function_setCallingConv(SEXP r_func, SEXP r_val)
{
    llvm::Function *func = GET_REF(r_func, Function);
    func->setCallingConv((llvm::CallingConv::ID) INTEGER(r_val)[0]);
    return(R_NilValue);
}


extern "C"
SEXP
R_Function_getBasicBlockList(SEXP r_func)
{
    llvm::Function *func = GET_REF(r_func, Function);
    int n, i = 0;
    SEXP rans, names;

    llvm::iplist<llvm::BasicBlock> &blocks = func->getBasicBlockList();
    n = blocks.size();

    PROTECT(rans = NEW_LIST(n));
    PROTECT(names = NEW_CHARACTER(n));
#if 1
    for(llvm::iplist<const llvm::BasicBlock>::const_iterator it = blocks.begin(); it != blocks.end(); it++, i++)
    {
        const llvm::BasicBlock *cur = &(*it);
//        SET_STRING_ELT(names, i, mkChar(cur->getNameStr().data())); // Worked for llvm 2.8
        SET_STRING_ELT(names, i, mkChar(cur->getName().data()));
        SET_VECTOR_ELT(rans, i, R_createRef(cur, "BasicBlock"));
    }
#endif
    SET_NAMES(rans, names);

    UNPROTECT(2);
    return(rans);
}


extern "C"
SEXP
R_Function_getReturnType(SEXP r_func)
{
    llvm::Function *func = GET_REF(r_func, Function);
    return(R_createRef(func->getReturnType(), "Type"));
}



extern "C"
SEXP
R_Function_getParam(SEXP r_func,  SEXP r_whichParam)
{
     llvm::Function *func = GET_REF(r_func, Function);
     unsigned i, num = INTEGER(r_whichParam)[0];
     llvm::Function::ArgumentListType &args = func->getArgumentList();
     if(num >= args.size()) {
         PROBLEM "invalid parameter index, only %d parameters", (int) args.size()
             ERROR;
     }

     llvm::Function::ArgumentListType::iterator arg = args.begin();

     for(i = 0 ; i < num; i++, arg++) {  }
     return(R_createRef(arg, "Argument"));
}


#ifdef COMPILE_ATTRIBUTES

SEXP
R_Argument_setAttrs(llvm::Argument *arg, SEXP r_vals)
{
        /* now have the parameter, so set the values. */
  llvm::AttrBuilder builder;
  for(int i = 0 ; i < (unsigned) Rf_length(r_vals); i++)  
      builder.addAttribute( (llvm::Attributes::AttrVal) INTEGER(r_vals)[i] );

  llvm::Attributes attrs = llvm::Attributes::get(llvm::getGlobalContext() , builder);
  arg->addAttr(attrs);

  return(ScalarString(mkChar(attrs.getAsString().data())));
}


/* Kill this off now that we can get the Argument back. */
extern "C"
SEXP
R_Function_setParamAttributes(SEXP r_func,  SEXP r_whichParam, SEXP r_vals)
{
     llvm::Function *func = GET_REF(r_func, Function);
     unsigned i, num = INTEGER(r_whichParam)[0];
     llvm::Function::ArgumentListType &args = func->getArgumentList();

     if(num >= args.size()) {
         PROBLEM "incorrect parameter number, should be less than %d", (int)args.size()
             ERROR;
     }

     llvm::Function::ArgumentListType::iterator arg = args.begin();
     for(i = 0 ; i < num; i++, arg++) {  }

     return(R_Argument_setAttrs(arg, r_vals));
}

extern "C"
SEXP
R_Argument_setAttributes(SEXP r_arg, SEXP r_vals)
{
     llvm::Argument *arg = GET_REF(r_arg, Argument);
     return(R_Argument_setAttrs(arg, r_vals));
}


extern "C"
SEXP
R_Function_setAttributes(SEXP r_func, SEXP r_vals)
{
     llvm::Function *func = GET_REF(r_func, Function);
     for(int i = 0; i < Rf_length(r_vals); i++) {
         func->addFnAttr((llvm::Attributes::AttrVal)  INTEGER(r_vals)[i]);
     }
     return(ScalarLogical(TRUE));

}



extern "C"
SEXP
R_Function_getAttributes(SEXP r_func)
{
     llvm::Function *func = GET_REF(r_func, Function);
     const llvm::AttrListPtr attrs = func->getAttributes();
     unsigned n = attrs.getNumSlots();
 fprintf(stderr, "num slots = %d, num = %d\n", n, attrs.getNumAttrs());
     SEXP names = NEW_CHARACTER(n); 
     SEXP ans = NEW_LIST(n); 
     PROTECT(ans);
     PROTECT(names);
#if 1
     for(unsigned i = 0; i < n; i++) {
//         INTEGER(ans)[i] = (int) attrs.getAttributesAtIndex(i);
// Get as string for now. Should get the vector of the attribute 'bits' 
//  enum AttrVal.
// or logical vector with on and offs for each of the possible settings.
         llvm::AttributeWithIndex attr;
         attr = attrs.getSlot(i);
         std::string str = attr.Attrs.getAsString();
         SET_STRING_ELT(names, i,  str.data() ? mkChar(str.data()) : R_NaString);
         SET_VECTOR_ELT(ans, i, R_getFunctionAttributes_logical(attr.Attrs));
     }
#endif
     SET_NAMES(ans, names);
     UNPROTECT(2);
     return(ans);
}
#endif


