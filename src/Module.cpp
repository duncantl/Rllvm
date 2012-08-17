#include "Rllvm.h"

#if LLVM_VERSION < 3
#include <llvm/Target/TargetSelect.h>
#else
#include <llvm/Support/TargetSelect.h>
#endif



extern "C"
SEXP
R_getGlobalContext()
{
    return(R_createRef(&llvm::getGlobalContext(), "LLVMContext"));
}

extern "C"
SEXP
R_new_Module(SEXP r_name, SEXP r_context)
{
    llvm::Module *ans;
    llvm::LLVMContext *context;
    if(Rf_length(r_context))
        context = (GET_REF(r_context, LLVMContext)); // llvm::cast<llvm::LLVMContext> 
    else
        context = & llvm::getGlobalContext();

    ans = new llvm::Module(CHAR(STRING_ELT(r_name, 0)), *context);

    return(R_createRef(ans, "Module"));
}

//#define GET_TYPE(x)  (llvm::Type *) R_ExternalPtrAddr((x))


extern "C"
SEXP
R_createFunction(SEXP r_module, SEXP r_name, SEXP r_retType, SEXP r_types)
{
    llvm::Function *ans;
    //
    llvm::Module *module;
    module = GET_REF(r_module, Module); // llvm::cast<llvm::Module>
    llvm::Type *rtype = GET_TYPE(r_retType);
    int nargs = Rf_length(r_types);
    std::vector<llvm::Type *> params(nargs);
    for(int i = 0; i < nargs; i++)
        params[i] = GET_TYPE(VECTOR_ELT(r_types, i));

#if 1
    llvm::FunctionType * fsig;	
    fsig = llvm::FunctionType::get(rtype, params, false);
    ans = llvm::cast<llvm::Function>( module->getOrInsertFunction(CHAR(STRING_ELT(r_name, 0)), fsig) );
#else
    llvm::FunctionType * fty;
//    fty = llvm::FunctionType::get(rtype, params, false);                  //xxx
    llvm::ArrayRef<llvm::Type*> paramsRef = makeArrayRef(params);
    fty = llvm::FunctionType::get(rtype, paramsRef, false);                  //xxx
    ans = llvm::Function::Create(fty, llvm::GlobalValue::ExternalLinkage, strdup(CHAR(STRING_ELT(r_name, 0))), module);
#endif
    
    return(R_createRef(ans, "Function"));
}

extern "C"
SEXP 
R_Function_setLinkage(SEXP r_func, SEXP r_linkage)
{
    llvm::Function *func = GET_REF(r_func, Function);
    llvm::GlobalValue::LinkageTypes link = (llvm::GlobalValue::LinkageTypes) INTEGER(r_linkage)[0];
    func->setLinkage(link);
    return(R_NilValue);
}

extern "C"
SEXP 
R_getFunctionParamNames(SEXP r_func)
{
    llvm::Function *fun;
    fun =  GET_REF(r_func, Function);
    int n = 0;
    llvm::Function::arg_iterator it = fun->arg_begin();
    const llvm::FunctionType *fty = fun->getFunctionType();
  
    n = fty->getNumParams();

    SEXP ans;
    PROTECT(ans = NEW_CHARACTER(n));
    llvm::Value *el;
    for(int i = 0; i < n ; i++, it++) {
        el = it;
	llvm::StringRef str = el->getName();
	
        SET_STRING_ELT(ans, i, str.data() ? mkChar(str.data()) : R_NaString);
    }
    UNPROTECT(1);
    return(ans);	
}

extern "C"
SEXP
R_getFunctionArgs(SEXP r_func)
{
    llvm::Function *fun;
    fun =  GET_REF(r_func, Function);
    int n = 0;
    llvm::Function::arg_iterator it = fun->arg_begin();
    const llvm::FunctionType *fty = fun->getFunctionType();

    n = fty->getNumParams();
#if 0
    while(it++)// != it.end())
        n++;
#endif

    SEXP ans;
    PROTECT(ans = NEW_LIST(n));
    it = fun->arg_begin();
    llvm::Value *el;
    for(int i = 0; i < n ; i++, it++) {
        el = it;
        SET_VECTOR_ELT(ans, i, R_createRef(el, "Value"));
    }
    UNPROTECT(1);
    return(ans);
}


extern "C"
SEXP
R_verifyModule(SEXP r_module)
{
    llvm::Module *module;
    module = (GET_REF(r_module, Module)); // llvm::cast<llvm::Module>
    try {
        std::string errors;
        bool status = llvm::verifyModule(*module, llvm::PrintMessageAction, &errors); // want to collect the error information
        if(status != false) {
            PROBLEM "module verification: %s", errors.c_str()
                ERROR;
        }
    } catch(...) {
        PROBLEM "Failed in verifying the module"
            ERROR;
    }

    return(ScalarLogical(TRUE));
}

#if 0 /* This is available from the parent method R_GlobalValue_getParent */
extern "C"
SEXP
R_Function_getParent(SEXP r_func)
{
    llvm::Function *fun;
    fun =  GET_REF(r_func, Function);
    llvm::Module * m = fun->getParent();
    return(R_createRef(m, "Module"));
}
#endif



extern "C"
SEXP
R_showModule(SEXP r_module, SEXP asString)
{
    llvm::Module *Mod = GET_REF(r_module, Module);
    verifyModule(*Mod, llvm::PrintMessageAction);
    llvm::PassManager PM;
    std::string str;
    llvm::raw_string_ostream to(str);
    PM.add(llvm::createPrintModulePass(LOGICAL(asString)[0] ? &to : &llvm::outs()));
    PM.run(*Mod);
    if(LOGICAL(asString)[0])
      return(ScalarString(mkChar(str.data())));
    else
      return(R_NilValue);
}

#if 0
extern "C"
SEXP
R_Module_dump(SEXP r_module)
{
    llvm::Module *Mod = GET_REF(r_module, Module);
    Mod->print( NULL);
}
#endif



extern "C"
SEXP
R_Module_getDataLayout(SEXP r_module)
{
    llvm::Module *mod = GET_REF(r_module, Module);
    const char *str = mod->getDataLayout().c_str();
    return(str ? ScalarString(mkChar(str)) : NEW_CHARACTER(0));
}

extern "C"
SEXP
R_Module_getTargetTriple(SEXP r_module)
{
    llvm::Module *mod = GET_REF(r_module, Module);
    const char *str = mod->getTargetTriple().c_str();
    return(str ? ScalarString(mkChar(str)) : NEW_CHARACTER(0));
}


extern "C"
SEXP
R_Module_getContext(SEXP r_module)
{
    llvm::Module *mod = GET_REF(r_module, Module);
    llvm::LLVMContext *ans = &(mod->getContext());
    return(R_createRef(ans, "LLVMContext"));
}

#if 1
extern "C"
SEXP
R_Module_getFunctionList(SEXP r_module)
{
    llvm::Module *mod = GET_REF(r_module, Module);
//    const llvm::Module::FunctionListType &funs(mod->getFunctionList());
    int n, i = 0;
    SEXP rans, names;

    llvm::iplist<llvm::Function> &funclist = mod->getFunctionList();
    n = funclist.size();

    PROTECT(rans = NEW_LIST(n));
    PROTECT(names = NEW_CHARACTER(n));

    for(llvm::iplist<const llvm::Function>::iterator it = funclist.begin(); it != funclist.end(); it++, i++)
    {
        const llvm::Function *curfunc = &(*it);
        SET_STRING_ELT(names, i, mkChar(curfunc->getName().data()));
        SET_VECTOR_ELT(rans, i, R_createRef(curfunc, "Function"));
    }
    SET_NAMES(rans, names);

    UNPROTECT(2);
    return(rans);
}
#endif


extern "C"
SEXP
R_Module_getGlobalList(SEXP r_module)
{
    llvm::Module *mod = GET_REF(r_module, Module);

    int n, i = 0;
    SEXP rans, names;

    llvm::iplist<llvm::GlobalVariable> &funclist = mod->getGlobalList();
    n = funclist.size();

    PROTECT(rans = NEW_LIST(n));
    PROTECT(names = NEW_CHARACTER(n));

    for(llvm::iplist<const llvm::GlobalVariable>::iterator it = funclist.begin(); it != funclist.end(); it++, i++)
    {
        const llvm::GlobalVariable *curfunc = &(*it);
        SET_STRING_ELT(names, i, mkChar(curfunc->getName().data()));
        SET_VECTOR_ELT(rans, i, R_createRef(curfunc, "GlobalVariable"));
    }
    SET_NAMES(rans, names);

    UNPROTECT(2);
    return(rans);
}






extern "C"
SEXP
R_Module_getGlobalVariable(SEXP r_module, SEXP r_name, SEXP r_allowInternal)
{
    llvm::Module *module;
    module = GET_REF(r_module, Module); 
    llvm::GlobalVariable *var;
    llvm::StringRef strRef(CHAR(STRING_ELT(r_name, 0)));

    var = module->getGlobalVariable(strRef, LOGICAL(r_allowInternal)[0]);
    if(!var)
      return(R_NilValue);

    return(R_createRef(var, "GlobalVariable"));
}
