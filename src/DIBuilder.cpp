#if !( LLVM_VERSION <= 3 && LLVM_MINOR_VERSION < 7 )

#include "Rllvm.h"

#if LLVM_VERSION <= 3 && LLVM_MINOR_VERSION < 2
#include <llvm/Support/IRBuilder.h>
#else
#if (LLVM_VERSION == 3 && LLVM_MINOR_VERSION >= 3)  || LLVM_VERSION >= 4
#include <llvm/IR/IRBuilder.h>
#include <llvm/IRReader/IRReader.h>
#include <llvm/Support/SourceMgr.h>
#include <llvm/Support/MemoryBuffer.h>
#else
#include <llvm/IRBuilder.h>
#include <llvm/Support/IRReader.h>
#endif
#endif

#include <llvm/IR/DIBuilder.h>
#if (LLVM_VERSION < 5) // for < 5, use this. Put in configure.ac
#include <llvm/Support/Dwarf.h>
#else
#include <llvm/BinaryFormat/Dwarf.h>
#endif
#include <llvm/IR/Metadata.h>

//extern "C" void __jit_debug_register_code();

extern "C"
SEXP
R_new_DIBuilder(SEXP r_module)
{
    llvm::Module *module = llvm::cast<llvm::Module>  (GET_REF(r_module, Module)); 
    llvm::DIBuilder *ans;
    ans = new llvm::DIBuilder(*module);

    return(R_createRef(ans, "DIBuilder"));
}

extern "C"
SEXP
R_new_DIBuilder_CU(SEXP r_dibuilder, SEXP r_filename, SEXP r_dir, SEXP r_lang, SEXP r_producer)
{
    llvm::DIBuilder *builder;
    builder = GET_REF(r_dibuilder, DIBuilder); 
    llvm::DICompileUnit* ans;

//XXX???  do these StringRef's copy their contents. R may GC them.
#if LLVM_VERSION <= 3
    ans = builder->createCompileUnit(INTEGER(r_lang)[0], 
                                     llvm::StringRef(CHAR(STRING_ELT(r_filename, 0))), 
                      	             llvm::StringRef(CHAR(STRING_ELT(r_dir, 0))), 
                                     llvm::StringRef(CHAR(STRING_ELT(r_producer, 0))), 
                                     0, "", 0);
#else
 PROBLEM "This doesn't work with LLVM4.0 yet"
     ERROR;
#if 0
    ans = builder->createCompileUnit(INTEGER(r_lang)[0], 
                                     llvm::DIFile(CHAR(STRING_ELT(r_filename, 0)))
                                     llvm::StringRef(CHAR(STRING_ELT(r_producer, 0))),
                                     true, // isOptimized
                                     llvm::StringRef(CHAR(STRING_ELT(r_flags, 0))),
                                     0 // run-time version
                                    );
#endif
#endif

	 //llvm::DIRef<llvm::DICompileUnit> ans2=ans;
    return(R_createRef(ans, "DICompileUnit"));
}

extern "C"
SEXP
R_finalize_DIBuilder(SEXP r_dibuilder)
{
    llvm::DIBuilder *builder;
    builder = GET_REF(r_dibuilder, DIBuilder); 
    builder->finalize();

    return(R_NilValue);
}


extern "C"
SEXP
R_new_DIBuilder_Function(SEXP r_dibuilder, SEXP r_cu, SEXP r_func, SEXP r_type, SEXP r_lineno)
{

    llvm::DIBuilder *builder;
    builder = GET_REF(r_dibuilder, DIBuilder); 

    llvm::Function *func = GET_REF(r_func, Function); 

    llvm::DICompileUnit *cu;
    cu = GET_REF(r_cu, DICompileUnit); 
    llvm::DIFile* Unit = builder->createFile(cu->getFilename(), cu->getDirectory());

    llvm::DISubroutineType *type;
    type = GET_REF(r_type, DISubroutineType); 


    llvm::DISubprogram* SP = NULL;

#if LLVM_VERSION < 8    
    int lineNo = asInteger(r_lineno);    
    SP = builder->createFunction(
                                       Unit, func->getName(), llvm::StringRef(), Unit, lineNo,
                                       type, false /* internal linkage */,
                                       true /* definition */, lineNo, llvm::DINode::FlagPrototyped, false
#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 8
                                   , func
#endif
        );
#endif    

    return(R_createRef(SP, "DISubprogram"));
}



extern "C"
SEXP
R_DIBuilder_CreateLocalVariable(SEXP r_builder, SEXP r_ir_builder, SEXP r_sp, SEXP r_var, SEXP r_lineNo,
	SEXP r_cu, SEXP r_di_type, SEXP r_idx)
{
    llvm::DIBuilder *builder;
    builder = GET_REF(r_builder, DIBuilder);

    llvm::DISubprogram* SP;
    SP = GET_REF(r_sp, DISubprogram);

    llvm::DICompileUnit *cu;
    cu = GET_REF(r_cu, DICompileUnit); 
    llvm::DIFile* Unit = builder->createFile(cu->getFilename(), cu->getDirectory());

    llvm::DIType* di_type;
    di_type = GET_REF(r_di_type, DIType); 

    llvm::AllocaInst *var;
    var = GET_REF(r_var, AllocaInst); 

    llvm::StringRef varName=var->getName();

    llvm::IRBuilder<> *ir_builder;
    ir_builder = GET_REF(r_ir_builder, IRBuilder<>);

    int idx = asInteger(r_idx);

    llvm::DILocalVariable* D;

#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 8
    D = builder->createLocalVariable(
                                     (idx == 0) ? llvm::dwarf::DW_TAG_auto_variable : llvm::dwarf::DW_TAG_arg_variable,
                                     SP, varName, Unit, asInteger(r_lineNo),
                                     di_type, false, 0, idx);
#else
//XXX allow caller to specify llvm::DINode::FlagZero
    if(idx == 0)
        D = builder->createAutoVariable(SP, varName, Unit, asInteger(r_lineNo), di_type, false, 
#if  LLVM_VERSION >= 4
                llvm::DINode::FlagZero
#else
                              0
#endif
              );
    else
       D = builder->createParameterVariable(SP, varName, idx, Unit, asInteger(r_lineNo), di_type, false, 
#if  LLVM_VERSION >= 4
                llvm::DINode::FlagZero
#else
                              0
#endif
            );
#endif

    llvm::Instruction *Call = builder->insertDeclare(
        var, D, builder->createExpression(),
#if LLVM_VERSION < 12        
        llvm::DebugLoc::get(asInteger(r_lineNo), 0, SP)
#else
        NULL //llvm::DILocation::get(ir_builder->getContext(), asInteger(r_lineNo), 0, SP)   // get(asInteger(r_lineNo), 0, SP)
#endif
        , ir_builder->GetInsertBlock());

    Call->setDebugLoc(
#if LLVM_VERSION < 12
        llvm::DebugLoc::get(asInteger(r_lineNo), 0, SP)
#else        
        Call->getDebugLoc()->get(ir_builder->getContext(), asInteger(r_lineNo), 0, SP)
#endif
        );

    return(R_NilValue);
} 

extern "C"
SEXP
R_DIBuilder_CreateBasicType(SEXP r_builder,SEXP r_name, SEXP r_size, SEXP r_align, SEXP r_dwarf_type) {

    llvm::DIBuilder *builder;
    builder = GET_REF(r_builder, DIBuilder);

	const char * name = CHAR(STRING_ELT(r_name, 0));
	int size = asInteger(r_size);
	int dwarf_type = asInteger(r_dwarf_type);

#if LLVM_VERSION >= 4
	llvm::DIType* ans = builder->createBasicType(llvm::StringRef(name), size, (unsigned) dwarf_type);
#else
	int align = asInteger(r_align);
	llvm::DIType* ans = builder->createBasicType(llvm::StringRef(name), size, align, dwarf_type);
#endif
	return(R_createRef(ans,"DIType"));
}

extern "C"
SEXP
R_DIBuilder_CreatePointerType(SEXP r_builder, SEXP r_type, SEXP r_name) {

    llvm::DIBuilder *builder = GET_REF(r_builder, DIBuilder);
    llvm::DIType *baseType = GET_REF(r_type, DIType);
    const char * name = CHAR(STRING_ELT(r_name, 0));

    llvm::DIType* ans = builder->createPointerType(baseType, sizeof(void*), 0,
#if LLVM_VERSION >= 16
                                                   std::nullopt,
#elif LLVM_VERSION >= 5                                                   
                                                   llvm::None,
#endif                                                   
                                                   llvm::StringRef(name));

    return(R_createRef(ans,"DIType"));
}



extern "C"
SEXP
R_DIBuilder_CreateFunctionType(SEXP r_builder, SEXP args, SEXP r_cu) 
{
    llvm::SmallVector<llvm::Metadata *, 8>  EltTys;

    llvm::DIBuilder *builder = GET_REF(r_builder, DIBuilder);

    for(R_len_t i = 0; i < Rf_length(args); ++i) {
        llvm::DIType *element=GET_REF(VECTOR_ELT(args,i), DIType);
		//llvm::DITypeRef *element2 = llvm::cast<llvm::DITypeRef >(element);
		//llvm::Value *element3 = llvm::cast<llvm::Value>(element2);
        EltTys.push_back(element);
		//EltTys.push_back(const_cast<llvm::Value*>( (llvm::MDNodeContext, MDs *)element));
    }

    llvm::DITypeRefArray EltTypeArray = builder->getOrCreateTypeArray(EltTys);

#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 8
    llvm::DICompileUnit* cu = GET_REF(r_cu, DICompileUnit); 
    llvm::DIFile* file = builder->createFile(cu->getFilename(), cu->getDirectory());
    llvm::DISubroutineType* ans = builder->createSubroutineType(file, EltTypeArray);
#else
    llvm::DISubroutineType* ans = builder->createSubroutineType(EltTypeArray);
#endif

    return R_createRef(ans,"DISubroutineType");
}


extern "C"
SEXP
R_IRBuilder_SetLocation(SEXP r_builder, SEXP r_func, SEXP r_lineNo, SEXP r_colNo)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);

    llvm::DISubprogram *SP;
    SP = GET_REF(r_func, DISubprogram);

    int lineNo = asInteger(r_lineNo);
    int colNo = asInteger(r_colNo);

    builder->SetCurrentDebugLocation(
#if LLVM_VERSION < 12        
        llvm::DebugLoc::get(lineNo, colNo, SP)
#else
        llvm::DILocation::get(builder->getContext(), lineNo, colNo, SP)        
#endif
        );

    return(R_NilValue);
} 


#endif  // version > 3.5
