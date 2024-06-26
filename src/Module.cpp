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
#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 9
    return(R_createRef(&llvm::getGlobalContext(), "LLVMContext"));
#else
    return(R_createRef(&getLLVMGlobalContext(), "LLVMContext"));    
#endif
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
        context = & LLVM_GLOBAL_CONTEXT /* & llvm::getGlobalContext()*/;

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
    // in llvm 8.0 and lower getOrInsertFunction() returns Function.  LLVM9.0 it returns a FunctionCallee
    // which as a Value * and a Type.  So we call module->getFunction() to get the Function object.
    // but used to be able to do it in one call for < LLVM9.0 
    module->getOrInsertFunction(CHAR(STRING_ELT(r_name, 0)), fsig);
    ans = llvm::cast<llvm::Function>( module->getFunction(CHAR(STRING_ELT(r_name, 0))) );
#else
    llvm::FunctionType * fty;
//    fty = llvm::FunctionType::get(rtype, params, false);                  //xxx
    llvm::ArrayRef<llvm::Type*> paramsRef = makeArrayRef(params);
    fty = llvm::FunctionType::get(rtype, paramsRef, false);                  //xxx
    ans = llvm::Function::Create(fty, llvm::GlobalValue::ExternalLinkage, strdup(CHAR(STRING_ELT(r_name, 0))), module);
#endif
    
    return(R_createRef2(ans, "Function"));
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

    if(!fun) {
        return(R_NilValue);
        PROBLEM "null pointer passed for llvm Function object"
            ERROR;
    }
    
    int n = 0;
    
    llvm::Function::arg_iterator it = fun->arg_begin();
    const llvm::FunctionType *fty = fun->getFunctionType();
  
    n = fty->getNumParams();

    SEXP ans;
    PROTECT(ans = NEW_CHARACTER(n));
    for(int i = 0; i < n ; i++, it++) {
        llvm::StringRef  str = it->getName(); 
	
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

    if(!fun) {
        return(R_NilValue);
        PROBLEM "null pointer passed for llvm Function object"
            ERROR;
    }
        
    
    int n = 0;
    llvm::Function::arg_iterator it = fun->arg_begin();
    const llvm::FunctionType *fty = fun->getFunctionType();

    n = fty->getNumParams();

    SEXP ans;
    PROTECT(ans = NEW_LIST(n));
    it = fun->arg_begin();
    llvm::Value *el;
    for(int i = 0; i < n ; i++, it++) {
        el = &(*it) ; //XXX  compiles. But is this reference to the persistent parameter object???
        SET_VECTOR_ELT(ans, i, R_createRef2(el, "Argument"));
    }
    UNPROTECT(1);
    return(ans);
}



extern "C"
SEXP
R_getFunctionTypeArgTypes(SEXP r_funcType)
{
    const llvm::FunctionType *fty;
    fty =  GET_REF(r_funcType, FunctionType);
    int n = 0;

    if(!fty) {
        return(R_NilValue);
        PROBLEM "null pointer passed for llvm FunctionType object"
            ERROR;
    }
    
    n = fty->getNumParams();

    SEXP ans;
    PROTECT(ans = NEW_LIST(n));
    llvm::Type *el;
    for(int i = 0; i < n ; i++) {
        el = fty->getParamType(i);
        SET_VECTOR_ELT(ans, i, R_createTypeRef(el, "Type"));
    }
    UNPROTECT(1);
    return(ans);
}


extern "C"
SEXP
R_Module_getInstructionCount(SEXP r_module)
{
    llvm::Module *module;
    module = (GET_REF(r_module, Module)); // llvm::cast<llvm::Module>
    return(ScalarReal(module->getInstructionCount()));
}

extern "C"
SEXP
R_Function_getInstructionCount(SEXP r_fun)
{
    llvm::Function *fun = GET_REF(r_fun, Function);
    return(ScalarReal(fun->getInstructionCount()));
}



#include <llvm/Support/VersionTuple.h>
extern "C"
SEXP
R_Module_getSDKVersion(SEXP r_module)
{
    llvm::Module *module;
    module = (GET_REF(r_module, Module)); 
    llvm::VersionTuple v = module->getSDKVersion();
    return(ScalarString(mkChar(v.getAsString().c_str())));
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
        bool status;
#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 5
        status = llvm::verifyModule(*module, llvm::ReturnStatusAction, &errors);
        if(status != false) 
            return(ScalarString(mkChar(errors.c_str())));            
#else
        llvm::raw_string_ostream OS(errors);
        status = llvm::verifyModule(*module, &OS);
        if(status == true) 
            return(ScalarString(mkChar(OS.str().c_str())));
#endif

#ifdef USE_EXCEPTIONS
       } catch(...) {
            PROBLEM "Failed in verifying the module"
              ERROR;
       }
#endif

    return(ScalarLogical(TRUE));
}


extern "C"
SEXP
R_foo()
{
  PROBLEM "my error"
      ERROR;
}

extern "C"
SEXP
R_showModule(SEXP r_module, SEXP asString)
{
    llvm::Module *Mod = GET_REF(r_module, Module);

#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 5
    verifyModule(*Mod, llvm::PrintMessageAction);
#else
    verifyModule(*Mod); //XXX Check
#endif

#if (LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 7)
    llvm::PassManager PM;
#else
    // llvm::PassManager<llvm::Module> PM;
    llvm::legacy::PassManager PM;
#endif

    std::string str;
    llvm::raw_string_ostream to(str);
#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 5
    PM.add(llvm::createPrintModulePass(&llvm::outs())); //XXX fix
#elif LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 8
    PM.add(llvm::createPrintModulePass(LOGICAL(asString)[0] ? to : llvm::outs())); // llvm::outs()));
#elif LLVM_VERSION <= 10
    // with new PassManager this is addPass
    PM.add(llvm::createPrintModulePass(LOGICAL(asString)[0] ? to : llvm::outs())); // llvm::outs()));
#else
    // in llvm 11  raw_string_ostream and raw_fd_ostream are not compatible as substitutes for each other
    // so needd two separate calls.
    if(LOGICAL(asString)[0])
        PM.add(llvm::createPrintModulePass(to));
    else
        PM.add(llvm::createPrintModulePass(llvm::outs())); 
#endif

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
    return(R_NilValue)
}
#endif



extern "C"
SEXP
R_Module_getDataLayoutRef(SEXP r_module)
{
    llvm::Module *mod = GET_REF(r_module, Module);
#if (LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 6) || LLVM_VERSION >= 4
//XXXX
  
    const llvm::DataLayout *dl = new llvm::DataLayout(mod);  // mod->getDataLayout();
    return(R_createRef(dl, "DataLayout"));    
#else
    const llvm::DataLayout *dl = mod->getDataLayout();
    return(R_createRef(dl, "DataLayout"));    
#endif
}

extern "C"
SEXP
R_Module_getDataLayout(SEXP r_module)
{
    llvm::Module *mod = GET_REF(r_module, Module);

#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 5
    const char *str = mod->getDataLayout().c_str();
#elif LLVM_VERSION == 3 && LLVM_MINOR_VERSION == 8
    const char *str = mod->getDataLayout().getStringRepresentation().c_str();
#elif (LLVM_VERSION == 3 && LLVM_MINOR_VERSION >= 7) || LLVM_VERSION >= 4
    const char *str = mod->getDataLayout().getStringRepresentation().c_str();
#else
    // 3.6
    const char *str = mod->getDataLayout()->getStringRepresentation().c_str();
#endif

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

    const llvm::Module::FunctionListType &funclist(mod->getFunctionList());

    n = funclist.size();

    PROTECT(rans = NEW_LIST(n));
    PROTECT(names = NEW_CHARACTER(n));

    for(llvm::Module::FunctionListType::const_iterator it = funclist.begin(); it != funclist.end(); it++, i++)
    {
        const llvm::Function *curfunc = &(*it);
        SET_STRING_ELT(names, i, mkChar(curfunc->getName().data()));
        SET_VECTOR_ELT(rans, i, R_createRef2(curfunc, "Function"));
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

    int n = 0, i = 0;
    SEXP rans, names;

//    llvm::iplist<llvm::GlobalVariable> &funclist = mod->getGlobalList();
#ifdef LLVM_HAS_GET_GLOBAL_LIST           
    llvm::Module::GlobalListType &list(mod->getGlobalList());
    n = list.size();
#else
    n = mod->global_size();    
#endif
    
    PROTECT(rans = NEW_LIST(n));
    PROTECT(names = NEW_CHARACTER(n));

#ifdef LLVM_HAS_GET_GLOBAL_LIST               
    for(llvm::Module::GlobalListType::iterator it = list.begin(); it != list.end(); it++, i++)
#else
    for(llvm::Module::GlobalListType::iterator it = mod->global_begin(); it != mod->global_end(); it++)
#endif        
    {
        const llvm::GlobalVariable *curfunc = &(*it);
        SET_STRING_ELT(names, i, mkChar(curfunc->getName().data()));
        SET_VECTOR_ELT(rans, i, R_createRef2(curfunc, "GlobalVariable"));
    }
    SET_NAMES(rans, names);

    UNPROTECT(2);
    return(rans);
}


/*
   
 */
extern "C"
SEXP
R_Module_names(SEXP r_module, SEXP r_addFuncs, SEXP r_addGlobals)
{
    llvm::Module *mod = GET_REF(r_module, Module);

    if(!mod) {
        return(R_NilValue);
    }
    
    int n = 0, cur = 0;
    bool addGlobals = INTEGER(r_addGlobals)[0];
    bool addFuncs = INTEGER(r_addFuncs)[0];    

    const llvm::Module::FunctionListType &funclist(mod->getFunctionList());


#ifdef LLVM_HAS_GET_GLOBAL_LIST       
    llvm::Module::GlobalListType &globallist(mod->getGlobalList());
    if(addGlobals)
        n += globallist.size();
#else
    if(addGlobals)
        n += mod->global_size();
#endif


    if(addFuncs)
        n += funclist.size();    

    SEXP names;
    PROTECT(names = NEW_CHARACTER(n));

    if(addGlobals) {
#ifdef LLVM_HAS_GET_GLOBAL_LIST               
        for(llvm::Module::GlobalListType::iterator it = globallist.begin(); it != globallist.end(); it++)
        {
            const llvm::GlobalVariable *curfunc = &(*it);
            SET_STRING_ELT(names, cur++, mkChar(curfunc->getName().data()));
        }
#else
        for(llvm::Module::GlobalListType::iterator it = mod->global_begin(); it != mod->global_end(); it++)
        {
            const llvm::GlobalVariable *curfunc = &(*it);
            SET_STRING_ELT(names, cur++, mkChar(curfunc->getName().data()));
        }
#endif        
    }

    if(addFuncs) {
        for(llvm::Module::FunctionListType::const_iterator fit = funclist.begin(); fit != funclist.end(); fit++)
        {
            const llvm::Function *curfunc = &(*fit);
            SET_STRING_ELT(names, cur++, mkChar(curfunc->getName().data()));

        }
    }
    
    UNPROTECT(1);
    
    return(names);
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

    return(R_createRef2(var, "GlobalVariable"));
}


#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 5
#include <llvm/Assembly/Parser.h>
#else
#include <llvm/AsmParser/Parser.h>
#endif

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
        context = & LLVM_GLOBAL_CONTEXT /* llvm::getGlobalContext()*/;

    if(length(r_module))
        module = GET_REF(r_module, Module); 
    else
        module = NULL;

    const char *text = CHAR(STRING_ELT(r_str, 0));
    bool ok = false;
// Tidy this up to use if(err) and avoid ok.
#if (LLVM_VERSION ==3 && LLVM_MINOR_VERSION >= 6) || LLVM_VERSION >= 4
    if(module) {
//        std::unique_ptr<llvm::MemoryBuffer> buf = llvm::MemoryBuffer::getMemBuffer(std::string(text));
//        ok = llvm::parseAssemblyInto(buf->getMemBufferRef(), *module, err);

#if LLVM_VERSION >= 7
        ok = ! llvm::parseAssemblyInto(llvm::MemoryBufferRef(std::string(text), std::string("dummy")), module, NULL, err);        
#else        
        ok = ! llvm::parseAssemblyInto(llvm::MemoryBufferRef(std::string(text), std::string("dummy")), *module, err);
#endif        

    } else {
        module = llvm::parseAssemblyString(text, /* module, */ err, *context).release();
        ok = (module != NULL);
    }
#else
    module = llvm::ParseAssemblyString(text, module, err, *context);
    ok = (module != NULL);
#endif
    if(!ok) {
        PROBLEM  "problem reading assembler code: (line %d, column %d)  %s", err.getLineNo(), err.getColumnNo(), err.getMessage().data()
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
    if(!module)
        return(ScalarString(R_NaString));
    
    std::string str = module->getModuleIdentifier();
    return( ScalarString( str.data()  ? mkChar(str.data()) : R_NaString) ) ;	
}

#include <llvm/Transforms/Utils/Cloning.h>
extern "C"
SEXP
R_Module_CloneModule(SEXP r_module)
{
    llvm::Module *module;
    module = GET_REF(r_module, Module); 

    llvm::Module *ans ;
#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 8
    ans = llvm::CloneModule(module);
#elif LLVM_VERSION >= 7
    ans = llvm::CloneModule(*module).release();
#else    
    ans = llvm::CloneModule(module).release();
#endif

    return(R_createRef(ans, "Module"));
}

#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 5
#include <llvm/Support/system_error.h>
#endif

#include <llvm/Support/MemoryBuffer.h>
#if LLVM_VERSION < 4
#include <llvm/Bitcode/ReaderWriter.h>
#else
#include <llvm/Bitcode/BitcodeWriter.h>
#include <llvm/Bitcode/BitcodeReader.h>
#endif

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
    
#if LLVM_VERSION >= 7    
    llvm::WriteBitcodeToFile(*module, out);
#else
    llvm::WriteBitcodeToFile(module, out);    
#endif

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
        context = & LLVM_GLOBAL_CONTEXT /*llvm::getGlobalContext()*/;

    llvm::MemoryBuffer *buf = NULL;

    if(TYPEOF(r_input) == STRSXP) {

#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 5
        llvm::error_code ec;
        llvm::OwningPtr<llvm::MemoryBuffer> tmp;
        ec = llvm::MemoryBuffer::getFile(CHAR(STRING_ELT(r_input, 0)), tmp);
        if(ec) {
            PROBLEM "error reading file: %s", ec.message().c_str()
            ERROR;
        }
        buf = tmp.take();
#else
        llvm::ErrorOr<std::unique_ptr<llvm::MemoryBuffer>> ec = llvm::MemoryBuffer::getFile(CHAR(STRING_ELT(r_input, 0)));
        if(!ec) {
            PROBLEM "error reading file: %s", ec.getError().message().c_str()
            ERROR;
        }

//        std::unique_ptr<llvm::MemoryBuffer> tmp = ec.get();
        buf = ec.get().release(); //XXX Make certain to clean up.
#endif


    } else {
        //  Dealing with a raw() vector from R. So contents are in memory already.
       llvm::StringRef ref((const char *) RAW(r_input), Rf_length(r_input));
#if (LLVM_VERSION ==3 && LLVM_MINOR_VERSION >= 6) || LLVM_VERSION >= 4
       buf = llvm::MemoryBuffer::getMemBuffer(ref, "", false).get();        
#else
       buf = llvm::MemoryBuffer::getMemBuffer(ref, "", false);        
#endif
    }


#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 5    
    llvm::Module *ans = NULL;
    std::string msg;
    ans = llvm::ParseBitcodeFile(buf, *context, &msg);
    if(!ans) {
        PROBLEM "failed to read bitcode %s", msg.c_str()
         ERROR;
    }

    return(R_createRef(ans, "Module"));    
#else
//XXX CHECK!
#if LLVM_VERSION >= 4
    llvm::Expected<std::unique_ptr<llvm::Module>> err = llvm::parseBitcodeFile(buf->getMemBufferRef(), *context);
#elif (LLVM_VERSION ==3 && (LLVM_MINOR_VERSION >= 8 || LLVM_MINOR_VERSION == 7)) 
    llvm::ErrorOr<std::unique_ptr<llvm::Module>> err = llvm::parseBitcodeFile(buf->getMemBufferRef(), *context);
#elif LLVM_VERSION ==3 && LLVM_MINOR_VERSION == 6
    llvm::ErrorOr<llvm::Module *> err =  llvm::parseBitcodeFile(buf->getMemBufferRef(), *context);
#else
    llvm::ErrorOr<llvm::Module *> err =  llvm::parseBitcodeFile(buf, *context);
#endif
    if(!err) {
#if LLVM_VERSION >= 4
       PROBLEM "failed to read bitcode!"
         ERROR;
//See llvm/Support/Error.h
//        err.handleErrors(std::move(err), .......)
//           err.takeError().message().c_str()
#else
        PROBLEM "failed to read bitcode %s", 
                    err.getError().message().c_str()
         ERROR;
#endif
    }

    llvm::Module *mod = NULL;
#if LLVM_VERSION ==3 && LLVM_MINOR_VERSION < 7
    mod = err.get();
#elif (LLVM_VERSION == 3 && LLVM_MINOR_VERSION >= 8) || LLVM_VERSION >= 4
    mod = err.get().get();
    err.get().release();
#else
    mod = err.get();
    err.release();
#endif

    return(R_createRef((const void *) mod, "Module"));    
#endif
}



#ifdef LLVM_TRIPLE_H_IN_TARGET_PARSER
#include <llvm/TargetParser/Triple.h>
#else
#include <llvm/ADT/Triple.h>
#endif

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

extern "C"
SEXP
R_Module_getNamedMDList(SEXP r_mod)
{
  llvm::Module *mod = GET_REF(r_mod, Module);     
  R_xlen_t n = 0;
  R_xlen_t i = 0;

#ifdef LLVM_HAS_GET_NAMED_MD_LIST
  const llvm::Module::NamedMDListType &node = mod->getNamedMDList();  
  n = node.size();
#else
  n = mod->named_metadata_size();
#endif  
  
  if(n == 0)
      return(R_NilValue);

  SEXP rans, names;
  PROTECT(rans = NEW_LIST(n));
  PROTECT(names = NEW_CHARACTER(n));

#ifdef LLVM_HAS_GET_NAMED_MD_LIST
  for(llvm::Module::const_named_metadata_iterator it = node.begin(); it != node.end(); it++, i++) 
#else
  for(llvm::Module::const_named_metadata_iterator it = mod->named_metadata_begin(); it != mod->named_metadata_end(); it++, i++)       
#endif
  {      
        const llvm::NamedMDNode *cur = &(*it);
        SET_STRING_ELT(names, i, mkChar(cur->getName().data()));
        SET_VECTOR_ELT(rans, i, R_createRef(cur, "NamedMDNode"));
  }

  SET_NAMES(rans, names);
  UNPROTECT(2);
  return(rans);
}


#if 0
/* http://stackoverflow.com/questions/22138947/reading-metadata-from-instruction */
extern "C"
SEXP
R_Module_getMDKindNames(SEXP r_mod)
{
  llvm::Module *mod = GET_REF(r_mod, Module);     
  llvm::SmallVectorImpl<llvm::StringRef> vec;
  mod->getMDKindNames(vec);
  int ctr = 0;
  for(llvm::SmallVectorImpl<llvm::StringRef>::iterator II = vec.begin(), EE = vec.end(); II !=EE; ++II) ctr++;

  SEXP ans;
#if 0
  PROTECT(names = NEW_CHARACTER(ctr));
  ctr = 0;
  for(SmallVector<StringRef>::iterator II = MDForInst.begin(), EE = MDForInst.end(); II !=EE; ++II, ctr++) {
      SET_STRING_ELT(names, ctr, );
  }

  UNPROTECT(1);
#endif
  return(ans);
}
#endif


#if 1 /* This is available from the parent method R_GlobalValue_getParent */
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



#if 0
// Machine Instruction Representation (MIR)
#include <llvm/IR/PassManager.h>
#include <llvm/CodeGen/Passes.h>
extern "C"
SEXP
R_showMIR(SEXP r_module, SEXP asString)
{
    std::string str;
    llvm::raw_string_ostream to(str);
    llvm::PassManager<llvm::Function> PM;
//  createPrintMIRPass() is a MachineFunctionPass, not a Pass.
    PM.addPass(llvm::createPrintMIRPass(to));
//    llvm::Module *Mod = GET_REF(r_module, Module);
//    PM.run(&*Mod);
    llvm::Function *func = GET_REF(r_module, Function);
    PM.run(*func);
    return(ScalarString(mkChar(str.data())));
}
#endif





#if (LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 8) || LLVM_VERSION >= 4
llvm::LLVMContext *gcontext = NULL;

llvm::LLVMContext &
getLLVMGlobalContext()
{
    if(!gcontext) {
       gcontext = new llvm::LLVMContext();
       
       if(!gcontext) {
           PROBLEM "cannot create an LLVMContext"
           ERROR;
       }

#ifdef HAVE_SET_OPAQUE_POINTERS           
       gcontext->setOpaquePointers(false);
#endif
    }

    return(*gcontext);
}

extern "C"
SEXP
R_mkLLVMGlobalContext()
{
    llvm::LLVMContext *ans = new llvm::LLVMContext();
    return(R_createRef(ans, "LLVMContext"));    // add finalizer!!!
}

extern "C"
SEXP
R_setOpaquePointers(SEXP r_ctxt, SEXP val)
{
    llvm::LLVMContext *ctxt = GET_REF(r_ctxt, LLVMContext);    
    if(!ctxt) {
        PROBLEM "NULL value for LLVMContext"
            ERROR;
    }
#ifdef HAVE_SET_OPAQUE_POINTERS               
    ctxt->setOpaquePointers(LOGICAL(val)[0]);
    return(ScalarLogical(ctxt->supportsTypedPointers()));    
#else
    PROBLEM "Opaque Pointers not supported in this version of LLVM"
        WARN;
#endif    

}

extern "C"
SEXP
R_supportsTypedPointers(SEXP r_ctxt)
{
    llvm::LLVMContext *ctxt = GET_REF(r_ctxt, LLVMContext);    
    if(!ctxt) {
        PROBLEM "NULL value for LLVMContext"
            ERROR;
    }
   
    return(ScalarLogical(ctxt->supportsTypedPointers()));    
}
#endif






extern "C"
SEXP
R_Module_getSourceFileName(SEXP r_module)
{
    llvm::Module *module;
    module = (GET_REF(r_module, Module));
    const std::string str = module->getSourceFileName();
    return(ScalarString(mkChar(str.c_str() ? str.c_str() : "")));
}




//XXX Currently only counts the number of compilation units in the debug information.
// want to process these.
extern "C"
SEXP
R_Module_debugIterate(SEXP r_module, SEXP r_fun)
{
    llvm::Module *module;
    module = (GET_REF(r_module, Module));    
    auto du = module->debug_compile_units();
    int n = 0;
    for(auto e : du) {
        n++;
    }
    return(ScalarInteger(n));
}

#include <llvm/IR/DebugInfo.h>

//https://wiki.aalto.fi/display/t1065450/LLVM+DebugInfo

extern "C"
SEXP
R_Module_debugInfo(SEXP r_module)
{
    llvm::Module *module;
    module = (GET_REF(r_module, Module));
    llvm::DebugInfoFinder df;
    df.processModule(*module);
    SEXP ans, names;
    int i = 0;
    PROTECT(ans = NEW_INTEGER(5));
    PROTECT(names = NEW_CHARACTER(5));
    INTEGER(ans)[i] = df.compile_unit_count();
    SET_STRING_ELT(names, i++, mkChar("compile_unit"));
    INTEGER(ans)[i] = df.global_variable_count();
    SET_STRING_ELT(names, i++, mkChar("global_variable"));    
    INTEGER(ans)[i] = df.subprogram_count();
    SET_STRING_ELT(names, i++, mkChar("subprogram"));        
    INTEGER(ans)[i] = df.type_count();
    SET_STRING_ELT(names, i++, mkChar("type"));        
    INTEGER(ans)[i] = df.scope_count();
    SET_STRING_ELT(names, i++, mkChar("scope"));        
    SET_NAMES(ans, names);
    UNPROTECT(2);
    return(ans);
}




#define FOO(x) if(llvm::x::classof(obj))       \
                     ans = #x;

char const *
getDITypeClassName(llvm::MDNode *obj) // DINode 
{
    char const *ans = "DINode"; // "DIType";
    FOO(DIGlobalVariableExpression);    
    FOO(DIScope);
    FOO(DIFile);
    FOO(DIType);
    FOO(DIBasicType);
    FOO(DIDerivedType);
    FOO(DICompositeType);
    if(llvm::DISubroutineType::classof(obj)) 
        ans = "DISubroutineType";
//    FOO(DIStringType);
    FOO(DIEnumerator);        
    FOO(DICompileUnit);        
    FOO(DILocalScope);
    FOO(DISubprogram);
    FOO(DILexicalBlockBase);
    FOO(DILexicalBlock);
    FOO(DILexicalBlockFile);        
    FOO(DITemplateParameter);
    FOO(DITemplateTypeParameter);        
    FOO(DIVariable);
    FOO(DIMacroNode);
    FOO(DIMacroFile);
    FOO(DIImportedEntity);        
    FOO(DIObjCProperty);        

    return(ans);
}



extern "C"
SEXP
R_Module_lapplyDebugInfoTypes(SEXP r_module, SEXP r_expr, SEXP r_setClass)
{
    llvm::Module *module;
    module = (GET_REF(r_module, Module));
    llvm::DebugInfoFinder df;
    df.processModule(*module);
    int n = 0;
    SEXP ans = NEW_LIST(df.type_count());
    SEXP names = NEW_CHARACTER(df.type_count());        
    PROTECT(ans);
    PROTECT(names);
    for(auto e : df.types()) {
        char const *className = "DINode"; 
        if(LOGICAL(r_setClass)[0])  
            className = getDITypeClassName(e);  
        SETCAR(CDR(r_expr), R_createRef((void *)e, className)); 
        SEXP tmp = Rf_eval(r_expr, R_GlobalEnv); 
        SET_VECTOR_ELT(ans, n, tmp);                 
        const char *nm = e->getName().data();
        if(nm)
            SET_STRING_ELT(names, n, mkChar(nm));
        n++;
    }
    SET_NAMES(ans, names);
    UNPROTECT(2);
    return(ans);
}


#define DODI(op)                                \
    for(auto e : df.op ()) {  \
        const char *nm = e->getName().data(); \
        char const *className = "DINode"; \
        if(LOGICAL(r_setClass)[0])  \
            className = getDITypeClassName(e);  \
                                                \
        SETCAR(CDR(r_expr), R_createRef((void *)e, className)); \
        SEXP tmp = Rf_eval(r_expr, R_GlobalEnv); \
        SET_VECTOR_ELT(ans, n, tmp);         \
        if(nm)                               \
           SET_STRING_ELT(names, n, mkChar(nm)); \
        n++; \
    }


// No e->getName() method
#define DODI2(op)                                \
    for(auto e : df.op ()) {  \
        char const *className = "DINode"; \
        if(LOGICAL(r_setClass)[0])  \
            className = getDITypeClassName(e);  \
                                                \
        SETCAR(CDR(r_expr), R_createRef((void *)e, className)); \
        SEXP tmp = Rf_eval(r_expr, R_GlobalEnv); \
        SET_VECTOR_ELT(ans, n, tmp);         \
        n++; \
    } 


extern "C"
SEXP
R_Module_getDebugInfo(SEXP r_module, SEXP r_expr, SEXP r_setClass)
{
    llvm::Module *module;
    module = (GET_REF(r_module, Module));
    llvm::DebugInfoFinder df;
    df.processModule(*module);
    int count = df.compile_unit_count() + df.global_variable_count() +
                  df.type_count() + df.scope_count() + df.subprogram_count();
    int n = 0;
    SEXP ans = NEW_LIST(count);
    SEXP names = NEW_CHARACTER(count);        
    PROTECT(ans);
    PROTECT(names);

    DODI(compile_units);
    DODI(subprograms);
    DODI2(global_variables);    
    DODI(scopes);
    DODI(types);


    SET_NAMES(ans, names);
    UNPROTECT(2);
    return(ans);
}

extern "C"
SEXP
R_Module_StripDebugInfo(SEXP r_module)
{
    llvm::Module *module = GET_REF(r_module, Module);
    bool ans = llvm::StripDebugInfo(*module);
    return(ScalarLogical(ans));
}

extern "C"
SEXP
R_Function_StripDebugInfo(SEXP r_fun)
{
    llvm::Function *fun = GET_REF(r_fun, Function);
    bool ans = llvm::stripDebugInfo(*fun);
    return(ScalarLogical(ans));
}



#include <llvm/IR/TypeFinder.h>

extern "C"
SEXP
R_Module_getTypes(SEXP r_module)
{
    LDECL2(Module, module);
    llvm::TypeFinder finder;
    finder.run(*module, true);
    size_t n = finder.size();
    SEXP ans, names;
    PROTECT(ans = NEW_LIST(n));
    PROTECT(names = NEW_CHARACTER(n));
    for(int i = 0; i < n; i++) {
        llvm::StructType *ty = finder[i];
        SET_VECTOR_ELT(ans, i, R_createTypeRef(ty, "Type")); 
        llvm::StringRef str = ty->getName();
        SET_STRING_ELT(names, i, str.data() ? mkChar(str.data()) : R_NaString);
    }
    SET_NAMES(ans, names);
    UNPROTECT(2);
    return(ans);
}


// Test this works.
// Need to know the exact name, e.g. struct.A.1021
// So probably better to use getTypes(module) and grep the names for the name.
extern "C"
SEXP
R_Module_getTypeByName(SEXP r_module, SEXP r_name)
{
    LDECL2(Module, module);
    llvm::StringRef str(CHAR(STRING_ELT(r_name, 0)));
    llvm::StructType *ty = 
#if LLVM_VERSION < 12        
                   module->getTypeByName(str);
#else
                   llvm::StructType::getTypeByName(module->getContext(), str);    //https://gitlab.freedesktop.org/mesa/mesa/-/issues/3917
#endif    
    return( ty ? R_createTypeRef(ty, "Type") : R_NilValue );
}

