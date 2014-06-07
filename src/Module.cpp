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
R_createFunction(SEXP r_module, SEXP r_name, SEXP r_retType, SEXP r_types, SEXP r_varArgs)
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
    fsig = llvm::FunctionType::get(rtype, params, INTEGER(r_varArgs)[0]);
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

    SEXP ans;
    PROTECT(ans = NEW_LIST(n));
    it = fun->arg_begin();
    llvm::Value *el;
    for(int i = 0; i < n ; i++, it++) {
        el = it;
        SET_VECTOR_ELT(ans, i, R_createRef(el, "Argument"));
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
#ifdef USE_EXCEPTIONS
    try {
#endif
        std::string errors;
                                                 // was PrintMessageAction
        bool status = llvm::verifyModule(*module, llvm::ReturnStatusAction, &errors); 
        if(status != false) {
            PROBLEM "module verification: %s", errors.c_str()
                ERROR;
        }
#ifdef USE_EXCEPTIONS
       } catch(...) {
            PROBLEM "Failed in verifying the module"
              ERROR;
       }
#endif

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
R_Module_setDataLayout(SEXP r_module, SEXP r_layout)
{
    llvm::Module *mod = GET_REF(r_module, Module);
    std::string layout(CHAR(STRING_ELT(r_layout, 0)));
    mod->setDataLayout(layout);
    return(ScalarLogical(TRUE));
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


#include <llvm/Assembly/Parser.h>
#include <llvm/Support/SourceMgr.h>

extern "C"
SEXP
R_ParseAssemblyString(SEXP r_str, SEXP r_module, SEXP r_context)
{
    llvm::Module *module;
    llvm::SMDiagnostic err;

    llvm::LLVMContext *context;
    if(Rf_length(r_context))
        context = (GET_REF(r_context, LLVMContext)); // llvm::cast<llvm::LLVMContext> 
    else
        context = & llvm::getGlobalContext();

    if(length(r_module))
        module = GET_REF(r_module, Module); 
    else
        module = NULL;

    const char *text = CHAR(STRING_ELT(r_str, 0));
    module = llvm::ParseAssemblyString(text, module, err, *context);
    if(!module) {
        PROBLEM  "problem reading assembler code"
            ERROR;
    }
    return(R_createRef(module, "Module"));
}



extern "C"
SEXP
R_Module_getModuleIdentifier(SEXP r_module)
{
    llvm::Module *module;
    module = GET_REF(r_module, Module); 
    std::string str = module->getModuleIdentifier();
    return( ScalarString( str.data()  ? mkChar(str.data()) : R_NaString) ) ;	
}

#include <llvm/Transforms/Utils/Cloning.h>
extern "C"
SEXP
R_Module_CloneModule(SEXP r_module)
{
    llvm::Module *module, *ans;
    module = GET_REF(r_module, Module); 
    ans = llvm::CloneModule(module);

    return(R_createRef(ans, "Module"));
}

#include <llvm/Support/system_error.h>
#include <llvm/Support/MemoryBuffer.h>
#include <llvm/Bitcode/ReaderWriter.h>

#if 1
extern "C"
SEXP
R_WriteBitcodeToFile(SEXP r_module, SEXP r_to)
{
    llvm::Module *module;
    SEXP ans;

    module = GET_REF(r_module, Module); 

    std::string str;
    llvm::raw_string_ostream out(str); 
    llvm::WriteBitcodeToFile(module, out);

    std::string tmp = out.str();
    size_t len = tmp.size();

    PROTECT(ans = NEW_RAW(len));
    memcpy(RAW(ans), tmp.data(), len);
    UNPROTECT(1);
    return(ans);
}
#endif



//   Module *ParseBitcodeFile(MemoryBuffer *Buffer, LLVMContext &Context,
//                           std::string *ErrMsg = 0);
extern "C"
SEXP
R_ParseBitcodeFile(SEXP r_input, SEXP r_context)
{
    llvm::LLVMContext *context;
    if(Rf_length(r_context))
        context = (GET_REF(r_context, LLVMContext)); // llvm::cast<llvm::LLVMContext> 
    else
        context = & llvm::getGlobalContext();

    llvm::MemoryBuffer *buf;
    llvm::error_code ec;
    
    if(TYPEOF(r_input) == STRSXP) {
        llvm::OwningPtr<llvm::MemoryBuffer> tmp;
        ec = llvm::MemoryBuffer::getFile(CHAR(STRING_ELT(r_input, 0)), tmp);
        if(ec) {
            PROBLEM "error reading file: %s", ec.message().c_str()
            ERROR;
        }
        buf = tmp.take();
    } else {
#if 1
       llvm::StringRef ref((const char *) RAW(r_input), Rf_length(r_input));
       buf = llvm::MemoryBuffer::getMemBuffer(ref, "", false);        
#else
       PROBLEM "handling of raw bitcode content not implemented yet"
       ERROR;
#endif
    }

    
    std::string msg;
    llvm::Module *ans = llvm::ParseBitcodeFile(buf, *context, &msg);
    if(!ans) {
        PROBLEM "failed to read bitcode %s", msg.c_str()
         ERROR;
    }
    return(R_createRef(ans, "Module"));    
}



#include <llvm/ADT/Triple.h>

extern "C"
SEXP
R_Module_setTargetTriple(SEXP r_mod, SEXP r_triple)
{
    llvm::Module *mod = GET_REF(r_mod, Module);     
//    llvm::LLVMContext &ctx = mod->getContext();

    mod->setTargetTriple(llvm::Triple::normalize(CHAR(STRING_ELT(r_triple, 0))));
    return(ScalarLogical(TRUE));
}


extern "C"
SEXP
R_Module_getNamedMetadata(SEXP r_mod, SEXP r_id)
{
  llvm::Module *mod = GET_REF(r_mod, Module);     
  llvm::NamedMDNode *node = mod->getNamedMetadata(makeTwine(r_id));
  if(!node)
      return(R_NilValue);
  return(R_createRef(node, "NamedMDNode"));
}
