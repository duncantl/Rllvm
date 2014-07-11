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


// See http://llvm.org/docs/ReleaseNotes.html
#ifdef NEW_LLVM_ATTRIBUTES_SETUP
typedef llvm::Attribute::AttrKind AttrKind;
#else
typedef llvm::Attributes::AttrVal AttrKind;
#endif

SEXP
R_Argument_setAttrs(llvm::Argument *arg, SEXP r_vals)
{
        /* now have the parameter, so set the values. */
  llvm::AttrBuilder builder;
  for(unsigned i = 0 ; i < (unsigned) Rf_length(r_vals); i++)  
      builder.addAttribute( (AttrKind) INTEGER(r_vals)[i] );


#ifdef  NEW_LLVM_ATTRIBUTES_SETUP
  /* The 1 here appears to be the position/index of the argument. They start at 1 and move up. 
     We need to know which one it is. Same for getting the string below for the return.
     Shall we determine the index in this routine or require the caller to specify it.
   */
  llvm::AttributeSet attrs = llvm::AttributeSet::get(llvm::getGlobalContext(), 1/*!!!!*/, builder);
#else
  llvm::Attributes attrs;
  attrs = llvm::Attributes::get(llvm::getGlobalContext() , builder);
#endif
  arg->addAttr(attrs);

#ifdef  NEW_LLVM_ATTRIBUTES_SETUP
  std::string str = attrs.getAsString(0);          /*XXX WHat should the Idx argument be? */
  return(str.data() ? mkString(str.data()) : R_NaString);
#else
  return(ScalarString(mkChar(attrs.getAsString().data())));
#endif
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
R_Argument_mutateType(SEXP r_arg, SEXP r_type)
{
     llvm::Argument *arg = GET_REF(r_arg, Argument);
     llvm::Type *ty = GET_TYPE(r_type);
     arg->mutateType(ty);
     return(R_NilValue);
}



#define R_LLVM_ARG_HAS(name) \
extern "C" \
SEXP  \
R_Argument_has##name##Attr(SEXP r_arg, SEXP r_vals) \
{ \
     llvm::Argument *arg = GET_REF(r_arg, Argument); \
     return(ScalarLogical(arg->has##name##Attr())); \
}


R_LLVM_ARG_HAS(ByVal)
R_LLVM_ARG_HAS(Nest)
R_LLVM_ARG_HAS(NoAlias)
R_LLVM_ARG_HAS(NoCapture)
R_LLVM_ARG_HAS(StructRet)
//R_LLVM_ARG_HAS(InAlloca)


extern "C"
SEXP
R_Argument_onlyReadsMemory(SEXP r_func)
{
    llvm::Argument *func = GET_REF(r_func, Argument);
    return(ScalarLogical(func->onlyReadsMemory()));
}

#if 0
extern "C"
SEXP
R_Argument_hasByValAttr(SEXP r_arg, SEXP r_vals)
{
     llvm::Argument *arg = GET_REF(r_arg, Argument);
     return(ScalarLogical(arg->hasByValAttr()));
}
#endif



extern "C"
SEXP
R_Function_setAttributes(SEXP r_func, SEXP r_vals)
{
     llvm::Function *func = GET_REF(r_func, Function);
     for(int i = 0; i < Rf_length(r_vals); i++) {
         func->addFnAttr( (AttrKind)  INTEGER(r_vals)[i]);
     }
     return(ScalarLogical(TRUE));

}

extern "C"
SEXP
R_Function_getAttributes(SEXP r_func)
{
     llvm::Function *func = GET_REF(r_func, Function);

#ifdef  NEW_LLVM_ATTRIBUTES_SETUP
     llvm::AttributeSet attrs;
     attrs = func->getAttributes();
     return(R_getFunctionAttributes_logical(attrs));
#else
     // have to assign in declaration's initialization.
     const llvm::AttrListPtr attrs = func->getAttributes();
     llvm::Attributes fnattrs = attrs.getFnAttributes();
     return(R_getFunctionAttributes_logical(fnattrs));
#endif
}



extern "C"
SEXP
R_Function_isVarArg(SEXP r_func)
{
    llvm::Function *func = GET_REF(r_func, Function);
    return(ScalarLogical(func->isVarArg()));
}



