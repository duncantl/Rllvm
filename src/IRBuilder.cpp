#include "Rllvm.h"

#if LLVM_VERSION <= 3 && LLVM_MINOR_VERSION < 2

#include <llvm/Support/IRBuilder.h>

#else
#if (LLVM_VERSION >= 3 && LLVM_MINOR_VERSION >= 3) || LLVM_VERSION >= 4

#include <llvm/IR/IRBuilder.h>
#include <llvm/IRReader/IRReader.h>
#include <llvm/Support/SourceMgr.h>
#include <llvm/Support/MemoryBuffer.h>

#else

#include <llvm/IRBuilder.h>
#include <llvm/Support/IRReader.h>

#endif
#endif

SEXP
R_createRef(const void *ptr, const char * const className, const char * tag)
{
    SEXP ans, klass;
    PROTECT(klass = MAKE_CLASS(className));
    PROTECT(ans = NEW_OBJECT(klass));
    if(!tag)
        tag = className;
    SET_SLOT(ans, Rf_install("ref"), R_MakeExternalPtr((void*)ptr, Rf_install(tag), R_NilValue));
    UNPROTECT(2);
    return(ans);
}

SEXP
R_createRef2(const llvm::Value *ptr, const char *const className, const char *tag)
{
    return(R_createRef(ptr, ptr ? getLLVMValueClassName(ptr) : className /* "Value" */, tag));
}

SEXP R_createTypeRef(const llvm::Type *ptr, const char * const className, const char *tagName)
{
    return(R_createRef(ptr, ptr ? getLLVMTypeClassName(ptr) : "Value", tagName));    
}


extern "C"
SEXP
R_new_IRBuilder(SEXP r_block)
{
    llvm::BasicBlock *block;
    block =  llvm::cast<llvm::BasicBlock>  (GET_REF(r_block, BasicBlock)); 
    llvm::IRBuilder<> *ans;
    ans = new llvm::IRBuilder<>(block);
    return(R_createRef(ans, "IRBuilder"));
}

extern "C"
SEXP
R_new_IRBuilder_LLVMContext(SEXP r_ctxt)
{
    llvm::LLVMContext *context;
    context =   (GET_REF(r_ctxt, LLVMContext)); 
    llvm::IRBuilder<> *ans;
    ans = new llvm::IRBuilder<>(*context);
    return(R_createRef(ans, "IRBuilder"));
}


extern "C"
SEXP
R_IRBuilder_SetInsertPoint(SEXP r_builder, SEXP r_block)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    builder->SetInsertPoint(block);

    return(R_NilValue);
} 

extern "C"
SEXP
R_IRBuilder_SetInsertPointInstruction(SEXP r_builder, SEXP r_block)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Instruction *ins = GET_REF(r_block, Instruction);
    builder->SetInsertPoint(ins);

    return(R_NilValue);
} 


extern "C"
SEXP
R_IRBuilder_GetInsertBlock(SEXP r_builder)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);

    llvm::BasicBlock *ans = builder->GetInsertBlock();
    return(R_createRef2(ans, "BasicBlock"));
}


extern "C"
SEXP
R_IRBuilder_CreateRetVoid(SEXP r_builder)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    if(!builder) {
        PROBLEM "invalid IRBuilder"
        ERROR;
    }
    llvm::ReturnInst *ret = builder->CreateRetVoid();
    return(R_createRef2(ret, "ReturnInst"));
} 

extern "C"
SEXP
R_IRBuilder_CreateRet(SEXP r_builder, SEXP r_val)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val = GET_REF(r_val, Value);
    llvm::ReturnInst *ret = builder->CreateRet(val);
    return(R_createRef2(ret, "ReturnInst"));
} 

extern "C"
SEXP
R_IRBuilder_CreateBinOp(SEXP r_builder, SEXP r_op, SEXP r_lhs, SEXP r_rhs, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *lhs = GET_REF(r_lhs, Value);
    llvm::Value *rhs = GET_REF(r_rhs, Value);
    if(!lhs || !rhs) {
       PROBLEM "NULL value passed to binary op"
         ERROR;
    }     
    
    llvm::Instruction::BinaryOps op = (llvm::Instruction::BinaryOps) INTEGER(r_op)[0];

    llvm::Value *ret = builder->CreateBinOp(op, lhs, rhs); 

    if(Rf_length(r_id)) {
        ret->setName(makeTwine(r_id));
    }
   
    return(R_createRef2(ret, "Value"));
} 

extern "C"
SEXP
R_IRBuilder_CreateCall(SEXP r_builder, SEXP r_fun, SEXP r_args, SEXP r_id, SEXP r_funType)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);

    llvm::Value *callee = GET_REF(r_fun, Value);

    int nargs = Rf_length(r_args);
    llvm::CallInst *ans;

#if USE_EXCEPTIONS
  try {
#endif
    if(nargs) {
//XXX For LLVM > 2.*, use CreateCall(callee, ArayRef<llvm::Value*>)
        std::vector<llvm::Value *> args; // does this disappear and we lose the elements?
        for(int i = 0; i < nargs; i++)
            args.push_back(GET_REF(VECTOR_ELT(r_args, i), Value));

#if LLVM_VERSION > 2
        llvm::ArrayRef<llvm::Value*> argsRef = makeArrayRef(args); // args.begin(), nargs);

        if(Rf_length(r_funType) == 0) {
            llvm::FunctionCallee fc((llvm::Function *) callee); //, ((llvm::PointerType *)callee->getType())->getElementType());
            ans = builder->CreateCall(fc, argsRef);
        } else {
            llvm::FunctionType *ftype = GET_REF(r_funType, FunctionType);
            ans = builder->CreateCall(ftype, callee, argsRef);
        }
#else
        ans = builder->CreateCall(callee, args.begin(), args.end()); // Use the name or leave to below.
#endif
    } else {

        if(Rf_length(r_funType) == 0) {
            llvm::FunctionCallee fc((llvm::Function *) callee);
            ans = builder->CreateCall(fc);
        } else {
            llvm::FunctionType *ftype = GET_REF(r_funType, FunctionType);
            ans = builder->CreateCall(ftype, callee);
        }
    }
#if USE_EXCEPTIONS
} catch (std::exception e) {
  PROBLEM "Failed to CreateCall"
   ERROR;
}
#endif

  
    if(Rf_length(r_id))
        ans->setName(makeTwine(r_id));

    return(R_createRef2(ans, "CallInst"));
}

extern "C"
SEXP
R_IRBuilder_CreateBr(SEXP r_builder, SEXP r_block)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);

    llvm::BranchInst *ans = builder->CreateBr(block);
    return(R_createRef2(ans, "BranchInst"));
}

extern "C"
SEXP
R_IRBuilder_CreateCondBr(SEXP r_builder, SEXP r_cond, SEXP r_true, SEXP r_false)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *cond = GET_REF(r_cond, Value);
    llvm::BasicBlock *block1 = GET_REF(r_true, BasicBlock);
    llvm::BasicBlock *block2 = GET_REF(r_false, BasicBlock);

    llvm::BranchInst *ans = builder->CreateCondBr(cond, block1, block2);

    return(R_createRef2(ans, "BranchInst"));
}


extern "C"
SEXP
R_BranchInst_getCondition(SEXP r_branch)
{
    llvm::BranchInst *branch;
    branch = GET_REF(r_branch, BranchInst);
    llvm::Value *ans = branch->getCondition();
    return(R_createRef2(ans, "Value"));    
}

extern "C"
SEXP
R_BranchInst_getNumSuccessors(SEXP r_branch)
{
    llvm::BranchInst *branch;
    branch = GET_REF(r_branch, BranchInst);
    return(ScalarInteger(branch->getNumSuccessors()));
}

extern "C"
SEXP
R_BranchInst_isConditional(SEXP r_branch)
{
    llvm::BranchInst *branch;
    branch = GET_REF(r_branch, BranchInst);
    return(ScalarLogical(branch->isConditional()));
}

extern "C"
SEXP
R_BranchInst_getSuccessor(SEXP r_branch, SEXP r_i)
{
    llvm::BranchInst *branch;
    branch = GET_REF(r_branch, BranchInst);
    if( (unsigned) INTEGER(r_i)[0] >= branch->getNumSuccessors()) {
	PROBLEM "asking to retrieve a BranchInst successor beyond the actual number %d", branch->getNumSuccessors()
	    ERROR;
    }
    return(R_createRef2(branch->getSuccessor(INTEGER(r_i)[0]), "BasicBlock"));
}


extern "C"
SEXP
R_BranchInst_getNumOperands(SEXP r_branch)
{
    llvm::BranchInst *branch;
    branch = GET_REF(r_branch, BranchInst);
    return(ScalarInteger(branch->getNumOperands()));
}

extern "C"
SEXP
R_BranchInst_getOperand(SEXP r_branch, SEXP r_i)
{
    llvm::BranchInst *branch;
    branch = GET_REF(r_branch, BranchInst);
    if( (unsigned) INTEGER(r_i)[0] >= branch->getNumOperands()) {
	PROBLEM "asking to retrieve a BranchInst operand beyond the actual number %d", branch->getNumOperands()
	    ERROR;
    }
    return(R_createRef2(branch->getOperand(INTEGER(r_i)[0]), "Value"));
}




extern "C"
SEXP
R_IRBuilder_CreateNot(SEXP r_builder, SEXP r_val)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val = GET_REF(r_val, Value);
    llvm::Value * ans = builder->CreateNot(val);
    return(R_createRef2(ans, "Value"));
}

extern "C"
SEXP
R_IRBuilder_CreateNeg(SEXP r_builder, SEXP r_val)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val = GET_REF(r_val, Value);
    llvm::Value * ans = builder->CreateNeg(val);
    return(R_createRef2(ans, "Value"));
}

extern "C"
SEXP
R_IRBuilder_CreateFNeg(SEXP r_builder, SEXP r_val)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val = GET_REF(r_val, Value);
    llvm::Value * ans = builder->CreateFNeg(val);
    return(R_createRef2(ans, "Value"));
}

extern "C"
SEXP
R_IRBuilder_CreateUIToFP(SEXP r_builder, SEXP r_val, SEXP r_type)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val = GET_REF(r_val, Value);
    llvm::Type *type = GET_REF(r_type, Type);

    llvm::Value * ans = builder->CreateUIToFP(val, type);

    return(R_createRef2(ans, "Value"));
}


extern "C"
SEXP
R_IRBuilder_CreateFPToSI(SEXP r_builder, SEXP r_val, SEXP r_type)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val = GET_REF(r_val, Value);
    llvm::Type *type = GET_REF(r_type, Type);

    llvm::Value * ans = builder->CreateFPToSI(val, type);

    return(R_createRef2(ans, "Value"));
}

extern "C"
SEXP
R_IRBuilder_CreateFPToUI(SEXP r_builder, SEXP r_val, SEXP r_type)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val = GET_REF(r_val, Value);
    llvm::Type *type = GET_REF(r_type, Type);

    llvm::Value * ans = builder->CreateFPToUI(val, type);

    return(R_createRef2(ans, "Value"));
}


extern "C"
SEXP
R_IRBuilder_CreateSIToFP(SEXP r_builder, SEXP r_val, SEXP r_type)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val = GET_REF(r_val, Value);
    llvm::Type *type = GET_REF(r_type, Type);

    llvm::Value * ans = builder->CreateSIToFP(val, type);

    return(R_createRef2(ans, "Value"));
}



extern "C"
SEXP
R_IRBuilder_CreateICmp(SEXP r_builder, SEXP r_op, SEXP r_lhs, SEXP r_rhs)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    
    llvm::Value *lhs = GET_REF(r_lhs, Value);
    llvm::Value *rhs = GET_REF(r_rhs, Value);
    llvm::ICmpInst::Predicate op = (llvm::ICmpInst::Predicate) INTEGER(r_op)[0];

    llvm::Value* ans = builder->CreateICmp(op, lhs, rhs);

    return(R_createRef2(ans, "Value"));
}

extern "C"
SEXP
R_IRBuilder_CreateFCmp(SEXP r_builder, SEXP r_op, SEXP r_lhs, SEXP r_rhs)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    
    llvm::Value *lhs = GET_REF(r_lhs, Value);
    llvm::Value *rhs = GET_REF(r_rhs, Value);
    llvm::FCmpInst::Predicate op = (llvm::FCmpInst::Predicate) INTEGER(r_op)[0];

    llvm::Value* ans = builder->CreateFCmp(op, lhs, rhs);

    return(R_createRef2(ans, "Value"));
}


extern "C"
SEXP
R_IRBuilder_CreateStore(SEXP r_builder, SEXP r_val, SEXP r_ptr, SEXP r_isVolatile)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);

    llvm::Value *val = GET_REF(r_val, Value);
    llvm::Value *ptr = GET_REF(r_ptr, Value);

    llvm::StoreInst *ans;
    ans = builder->CreateStore(val, ptr, LOGICAL(r_isVolatile)[0]);

    return(R_createRef2(ans, "StoreInst"));

}

extern "C"
SEXP
R_IRBuilder_CreateLoad(SEXP r_builder, SEXP r_val, SEXP r_isVolatile, SEXP r_id, SEXP r_type)
{
    if(r_val == R_NilValue) {
        PROBLEM  "NULL value for createLoad"
        ERROR;
    }

    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);

    llvm::Value *val = GET_REF(r_val, Value);

    if(!val) {
        PROBLEM "NULL pointer passed to CreateLoad for the value"
            ERROR;
    }
    llvm::LoadInst *ans;

#ifdef LLVM_LOAD_NEEDS_TYPE    
    llvm::Type *ty;
    ty = r_type == R_NilValue ? val->getType() : GET_TYPE(r_type);                
    ans = builder->CreateLoad(ty, val, LOGICAL(r_isVolatile)[0]);
#else
    ans = builder->CreateLoad(val, LOGICAL(r_isVolatile)[0]);
#endif
    
    if(Rf_length(r_id))
        ans->setName(makeTwine(r_id));

    return(R_createRef2(ans, "LoadInst"));

}

extern "C"
SEXP
R_IRBuilder_CreateGEP(SEXP r_builder, SEXP r_val, SEXP r_idx, SEXP r_id, SEXP r_type)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);

    if(!builder) {
        PROBLEM "NULL value for IRBuilder in CreateGEP"
            ERROR;
    }

    llvm::Value *val = GET_REF(r_val, Value);
    llvm::Value *ans;

    if(!val) {
        PROBLEM "NULL value for value in CreateGEP"
            ERROR;
    }

    if(TYPEOF(r_idx) == VECSXP) {
        int nargs = Rf_length(r_idx);
        std::vector<llvm::Value *> args; // does this disappear and we lose the elements?
        for(int i = 0; i < nargs; i++)  {
            llvm::Value *el = GET_REF(VECTOR_ELT(r_idx, i), Value);
            args.push_back(el);
        }

//        llvm::ArrayRef<llvm::Value *> idxs = makeArrayRef(args);
#ifdef USE_EXCEPTIONS
        try {	
#endif
#if 1

#ifdef LLVM_LOAD_NEEDS_TYPE
            llvm::Type *ty;
            ty = r_type == R_NilValue ? val->getType() : GET_TYPE(r_type);                        
            ans = builder->CreateGEP(ty, val, args);            
#else            
            ans = builder->CreateGEP(val, args);
#endif            
#else
	 fprintf(stderr, "Calling GetElementPtrInst::Create()\n");
         llvm::Instruction *inst = llvm::GetElementPtrInst::Create(val, args); // idxs
	 fprintf(stderr, "got the GEP\n");
         ans = builder->Insert(inst, "");
#endif

#ifdef USE_EXCEPTIONS
        } catch(std::exception &e) {
            PROBLEM "failed to create GEP"
                ERROR;
        }
#else
	if(!ans) {
            PROBLEM "failed to create GEP"
                ERROR;
	}
#endif

    } else {
        llvm::Value *idx = GET_REF(r_idx, Value);
#ifdef USE_EXCEPTIONS
        try {	
#endif

#ifdef LLVM_LOAD_NEEDS_TYPE    
            llvm::Type *ty;
            ty = r_type == R_NilValue ? val->getType() : GET_TYPE(r_type);            
            ans = builder->CreateGEP(ty, val, idx);            
#else
            ans = builder->CreateGEP(val, idx);
#endif
            
#ifdef USE_EXCEPTIONS
        }  catch(std::exception &e) {
            PROBLEM "failed to create GEP"
                ERROR;
        }
#else
	if(!ans) {
            PROBLEM "failed to create GEP"
                ERROR;
	}
#endif
    }

    if(Rf_length(r_id))
        ans->setName(makeTwine(r_id));

    return(ans ? R_createRef2(ans, "Value") : R_NilValue); 
}


extern "C"
SEXP
R_IRBuilder_createLocalVariable(SEXP r_builder, SEXP r_type, SEXP r_size, SEXP r_id, SEXP r_beforeTerminator)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);

    llvm::Type *type = GET_TYPE(r_type);
    llvm::AllocaInst *ans;

    ans = builder->CreateAlloca(type, Rf_length(r_size) > 0 ? (llvm::Value*)GET_REF(r_size, Value) : NULL, makeTwine(r_id));
    return(R_createRef2(ans, "AllocaInst"));
}


extern "C"
SEXP
R_IRBuilder_CreateSExt(SEXP r_builder, SEXP r_val, SEXP r_type, SEXP r_id, SEXP r_ZorS)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);

    llvm::Value *val = GET_REF(r_val, Value);
    llvm::Type *type = GET_TYPE(r_type);	

    llvm::Value *ans;
    ans = LOGICAL(r_ZorS)[0] ? builder->CreateZExt(val, type) : builder->CreateSExt(val, type);

    if(Rf_length(r_id))
        ans->setName(makeTwine(r_id));

    return(R_createRef2(ans, "Value"));
}


extern "C"
SEXP
R_IRBuilder_CreateZExt(SEXP r_builder, SEXP r_val, SEXP r_type, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);

    llvm::Value *val = GET_REF(r_val, Value);
    llvm::Type *type = GET_TYPE(r_type);	

    llvm::Value *ans;
     ans = builder->CreateZExt(val, type);

    if(Rf_length(r_id))
        ans->setName(makeTwine(r_id));

    return(R_createRef2(ans, "Value"));
}



extern "C"
SEXP
R_IRBuilder_CreateBitCastInst(SEXP r_builder, SEXP r_val, SEXP r_type, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val =  GET_REF(r_val, Value);
    llvm::Type *type =  GET_TYPE(r_type);
  
    llvm::Value* ans = builder->CreateBitCast(val, type);

    if(Rf_length(r_id))
        ans->setName(makeTwine(r_id));

    return(R_createRef2(ans, "CastInst"));
}


extern "C"
SEXP
R_IRBuilder_AddrSpaceCastInst(SEXP r_builder, SEXP r_val, SEXP r_type, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val =  GET_REF(r_val, Value);
    llvm::Type *type =  GET_TYPE(r_type);
  
    llvm::Value* ans = builder->CreateAddrSpaceCast(val, type);

    if(Rf_length(r_id))
        ans->setName(makeTwine(r_id));

    return(R_createRef2(ans, "AddrSpaceCastInst"));
}



extern "C"
SEXP
R_IRBuilder_CreateIntCastInst(SEXP r_builder, SEXP r_val, SEXP r_type, SEXP r_isSigned, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val =  GET_REF(r_val, Value);
    llvm::Type *type =  GET_TYPE(r_type);
  
    llvm::Value* ans = builder->CreateIntCast(val, type, LOGICAL(r_isSigned)[0]);

    if(Rf_length(r_id))
        ans->setName(makeTwine(r_id));

    return(R_createRef2(ans, "CastInst"));
}



extern "C"
SEXP
R_IRBuilder_CreateGlobalString(SEXP r_builder, SEXP r_val, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    llvm::Value *ans;

    builder = GET_REF(r_builder, IRBuilder<>);
    ans = builder->CreateGlobalString(llvm::StringRef(strdup(CHAR(STRING_ELT(r_val, 0)))));

    if(Rf_length(r_id))
        ans->setName(makeTwine(r_id));
    
    return(R_createRef2(ans, "Value"));
}



extern "C"
SEXP
R_IRBuilder_CreateIsNull(SEXP r_builder, SEXP r_val, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val =  GET_REF(r_val, Value);
  
    llvm::Value* ans = builder->CreateIsNull(val);

    if(Rf_length(r_id))
        ans->setName(makeTwine(r_id));

    return(R_createRef2(ans, "Value"));
}


extern "C"
SEXP
R_IRBuilder_CreateIsNotNull(SEXP r_builder, SEXP r_val, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val =  GET_REF(r_val, Value);
  
    llvm::Value* ans = builder->CreateIsNotNull(val);

    if(Rf_length(r_id))
        ans->setName(makeTwine(r_id));

    return(R_createRef2(ans, "Value"));
}


extern "C"
SEXP
R_IRBuilder_CreateUnwind(SEXP r_builder, SEXP r_id)
{
#if LLVM_VERSION > 2
    PROBLEM "cannot (yet) create unwind instruction for this version of LLVM"
    WARN;
    return(R_NilValue);
#else
    llvm::IRBuilder<> *builder;
    llvm::UnwindInst *ans = builder->CreateUnwind();
    return(R_createRef2(ans, "UnwindInst"));
#endif
}

extern "C"
SEXP
R_IRBuilder_CreateUnreachable(SEXP r_builder, SEXP r_id)
{
    llvm::IRBuilder<> *builder = GET_REF(r_builder, IRBuilder<>);
    llvm::UnreachableInst *ans = builder->CreateUnreachable();
    return(R_createRef2(ans, "UnreachableInst"));
}

extern "C"
SEXP
R_IRBuilder_CreateSelect(SEXP r_builder, SEXP r_cond, SEXP r_lhs, SEXP r_rhs, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *cond = GET_REF(r_cond, Value);
    llvm::Value *lhs = GET_REF(r_lhs, Value);
    llvm::Value *rhs = GET_REF(r_rhs, Value);

    llvm::Value *ret = builder->CreateSelect(cond, lhs, rhs); 

    if(Rf_length(r_id)) 
        ret->setName(makeTwine(r_id));
   
    return(R_createRef2(ret, "Value"));
} 


extern "C"
SEXP
R_Operator_getOpcode(SEXP r_op)
{
    llvm::Operator *op = GET_REF(r_op, Operator);
    return(ScalarInteger(op->getOpcode()));
}

extern "C"
SEXP
R_BinaryOperator_CreateNeg(SEXP r_value, SEXP r_id, SEXP r_type, SEXP r_block)
{
    llvm::Value *val = GET_REF(r_value, Value);
    llvm::Type *type = GET_REF(r_type, Type);
    llvm::BasicBlock *block = NULL;
    if(Rf_length(r_block))
        block = GET_REF(r_block, BasicBlock);

    llvm::BinaryOperator *op;
    llvm::Type::TypeID ty = type->getTypeID();

    switch(ty) {
        case llvm::Type::IntegerTyID:
            if(block)
               op = llvm::BinaryOperator::CreateNeg(val, makeTwine(r_id), block);
            else
               op = llvm::BinaryOperator::CreateNeg(val);
            break;
        case llvm::Type::FloatTyID:
        case llvm::Type::DoubleTyID:
#if LLVM_VERSION <= 10
#define NEG_OP            CreateFNeg
#else
#define NEG_OP            CreateNeg            
#endif            
            if(block)
               op = llvm::BinaryOperator::NEG_OP(val, makeTwine(r_id), block);
            else
               op = llvm::BinaryOperator::NEG_OP(val);
            break;
            /*XXX what is the logical type? */
        default:
            if(block)
               op = llvm::BinaryOperator::CreateNot(val, makeTwine(r_id), block);
            else
               op = llvm::BinaryOperator::CreateNot(val);
            break;
    }

    if(!block && Rf_length(r_id)) 
        op->setName(makeTwine(r_id));

    return(R_createRef2(op, "BinaryOperator"));
}



extern "C"
SEXP
R_IRBuilder_getTrue(SEXP r_builder)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    return(R_createRef2(builder->getTrue(), "ConstantInt"));
}

extern "C"
SEXP
R_IRBuilder_getFalse(SEXP r_builder)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    return(R_createRef2(builder->getFalse(), "ConstantInt"));
}


extern "C"
SEXP
R_IRBuilder_getCurrentFunctionReturnType(SEXP r_builder)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    return(R_createTypeRef(builder->getCurrentFunctionReturnType(), "Type"));
}




#if 1

void
raiseError(llvm::SMDiagnostic err, SEXP inMemory, SEXP content)
{
    SEXP e, cur;
    PROTECT(e = allocVector(LANGSXP, 6));
    SETCAR(e, Rf_install("parseIRError")); cur = CDR(e);
    SETCAR(cur, ScalarInteger(err.getLineNo())); cur = CDR(cur);
    SETCAR(cur, ScalarInteger(err.getColumnNo())); cur = CDR(cur);
    SETCAR(cur, ScalarString(mkChar(err.getMessage().data()))); cur = CDR(cur);
    SETCAR(cur, inMemory); cur = CDR(cur);
    SETCAR(cur, content);
    Rf_eval(e, R_GlobalEnv);
    UNPROTECT(1);
}

extern "C" 
SEXP
R_llvm_ParseIRFile(SEXP r_content, SEXP r_inMemory, SEXP r_context, SEXP r_opaquePointers)
{
    llvm::Module *mod;
    llvm::SMDiagnostic err;

    llvm::LLVMContext *context;
    if(Rf_length(r_context))
        context = GET_REF(r_context, LLVMContext); 
    else {
#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 9
        context = & llvm::getGlobalContext();
#else
        context = & getLLVMGlobalContext();
#endif
    }

#ifdef HAVE_SET_OPAQUE_POINTERS    
    context->setOpaquePointers(LOGICAL(r_opaquePointers)[0]);
#endif
    
    std::string fn(CHAR(STRING_ELT(r_content, 0)));

    if(LOGICAL(r_inMemory)[0])  {
        llvm::MemoryBuffer *buf;
#if (LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 5) || LLVM_VERSION >= 4
        buf = llvm::MemoryBuffer::getMemBuffer(fn).get();
        llvm::MemoryBufferRef ref = buf->getMemBufferRef();

        std::unique_ptr<llvm::Module> tmp;
        tmp = llvm::parseIR(ref, err, *context);
        mod = tmp.get();
        tmp.release();
#else
        buf = llvm::MemoryBuffer::getMemBuffer(fn);
        mod = llvm::ParseIR(buf, err, *context);
#endif
    } else { 
#if (LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 5) || LLVM_VERSION >= 4
        std::unique_ptr<llvm::Module> tmp;
        tmp = llvm::parseIRFile(fn, err, *context);
        mod = tmp.get();
        tmp.release();
#else
        mod = llvm::ParseIRFile(fn, err, *context);
#endif
    }
    if(!mod) 
        raiseError(err, r_inMemory, r_content);

    // if we get here mod has to be okay.
    return(mod  ?  R_createRef(mod, "Module") : R_NilValue );
}
#endif

extern "C"
SEXP
R_IRBuilder_CreateExtractElement(SEXP r_builder, SEXP r_vec, SEXP r_idx, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val = GET_REF(r_vec, Value);
    llvm::Value *ret = NULL;
    
    if(TYPEOF(r_idx) == REALSXP) {
        ret = builder->CreateExtractElement(val, (uint64_t) REAL(r_idx)[0]);
    } else {
        llvm::Value *idx = GET_REF(r_idx, Value);
        ret = builder->CreateExtractElement(val, idx);
    }

    if(!ret) {
        PROBLEM "Couldn't create an ExtractElement"
            ERROR;
    }
    if(Rf_length(r_id)) 
        ret->setName(makeTwine(r_id));
    
    return(R_createRef2(ret, "ExtractElementInst"));
} 

extern "C"
SEXP
R_IRBuilder_CreateInsertElement(SEXP r_builder, SEXP r_vec, SEXP r_elt, SEXP r_idx, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val = GET_REF(r_vec, Value);
    llvm::Value *elt = GET_REF(r_elt, Value);
    llvm::Value *idx = GET_REF(r_idx, Value);
    llvm::Value *ret = builder->CreateInsertElement(val, elt, idx);

    if(Rf_length(r_id)) 
        ret->setName(makeTwine(r_id));
    
    return(R_createRef2(ret, "InsertElementInst"));
}


extern "C"
SEXP
R_IRBuilder_CreateInsertValue(SEXP r_builder, SEXP r_vec, SEXP r_elt, SEXP r_idx, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val = GET_REF(r_vec, Value);
    llvm::Value *elt = GET_REF(r_elt, Value);
    
    std::vector<unsigned> vidx;
    for(int i = 0; i < Rf_length(r_idx); i++)
        vidx.push_back((unsigned) REAL(r_idx)[i]);
    llvm::ArrayRef<unsigned> idx = llvm::makeArrayRef(vidx);        

    
    llvm::Value *ret = builder->CreateInsertValue(val, elt, idx);

    if(Rf_length(r_id)) 
        ret->setName(makeTwine(r_id));
    
    return(R_createRef2(ret, "InsertValueInst"));
}


extern "C"
SEXP
R_IRBuilder_CreateExtractValue(SEXP r_builder, SEXP r_vec, SEXP r_idx, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val = GET_REF(r_vec, Value);
    
    std::vector<unsigned> vidx;
    for(int i = 0; i < Rf_length(r_idx); i++)
        vidx.push_back((unsigned) REAL(r_idx)[i]);
    llvm::ArrayRef<unsigned> idx = llvm::makeArrayRef(vidx);    
    
    llvm::Value *ret = builder->CreateExtractValue(val, idx);
    
    if(Rf_length(r_id)) 
        ret->setName(makeTwine(r_id));    
    return(R_createRef2(ret, "ExtractValueInst"));
} 

extern "C"
SEXP
R_IRBuilder_CreateSwitch(SEXP r_builder, SEXP r_val, SEXP r_dest, SEXP numCases, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val = GET_REF(r_val, Value);
    llvm::BasicBlock *dest = GET_REF(r_dest, BasicBlock);
    llvm::SwitchInst *ans = builder->CreateSwitch(val, dest, INTEGER(numCases)[0]);

    if(Rf_length(r_id)) 
        ans->setName(makeTwine(r_id));
    
    return(R_createRef2(ans, "SwitchInst"));
}


extern "C"
SEXP
R_IRBuilder_CreatePtrDiff(SEXP r_builder, SEXP r_lhs, SEXP r_rhs, SEXP r_id, SEXP r_type)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *lhs = GET_REF(r_lhs, Value);
    llvm::Value *rhs = GET_REF(r_rhs, Value);

    llvm::Value *ret;

#ifdef LLVM_LOAD_NEEDS_TYPE    
            llvm::Type *ty;
            ty = r_type == R_NilValue ? lhs->getType() : GET_TYPE(r_type);
            ret = builder->CreatePtrDiff(ty, lhs, rhs);             
#else
            ret = builder->CreatePtrDiff(lhs, rhs); 
#endif

    
    if(Rf_length(r_id)) 
        ret->setName(makeTwine(r_id));
   
    return(R_createRef2(ret, "PtrDiff"));
} 

extern "C"
SEXP
R_IRBuilder_CreateCast(SEXP r_builder, SEXP r_op, SEXP r_lhs, SEXP r_type, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *lhs = GET_REF(r_lhs, Value);
    llvm::Type *rhs = GET_REF(r_type, Type);
    llvm::Value *ret = builder->CreateCast((llvm::Instruction::CastOps) INTEGER(r_op)[0], lhs, rhs);

    if(Rf_length(r_id)) 
        ret->setName(makeTwine(r_id));
   
    return(R_createRef2(ret, "Value"));
}




extern "C"
SEXP
R_IRBuilder_CreateInvoke(SEXP r_builder, SEXP r_fun, SEXP r_args, SEXP r_normal, SEXP r_unwind, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::BasicBlock *normal = GET_REF(r_normal, BasicBlock);
    llvm::BasicBlock *unwind = GET_REF(r_unwind, BasicBlock);
    llvm::Value *callee = GET_REF(r_fun, Value);

    int nargs = Rf_length(r_args);
    llvm::InvokeInst *ans;
    std::vector<llvm::Value *> args; // does this disappear and we lose the elements?
    for(int i = 0; i < nargs; i++)
        args.push_back(GET_REF(VECTOR_ELT(r_args, i), Value));

    llvm::FunctionCallee fc((llvm::Function *) callee); //, ((llvm::PointerType *)callee->getType())->getElementType());
    ans = builder->CreateInvoke(fc, normal, unwind, args);    
//    ans = builder->CreateInvoke(callee, normal, unwind, args);

    if(Rf_length(r_id))
        ans->setName(makeTwine(r_id));

    return(R_createRef2(ans, "InvokeInst"));
}

#if (LLVM_VERSION >= 3 && LLVM_MINOR_VERSION >= 7) || LLVM_VERSION >= 4
extern "C"
SEXP
R_IRBuilder_CreateStructGEP(SEXP r_builder, SEXP r_type, SEXP r_value, SEXP r_index, SEXP r_id) 
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *ans, *value;
    llvm::Type *type = GET_TYPE(r_type);
    value = GET_REF(r_builder, Value);
    ans = builder->CreateStructGEP(type, value,  INTEGER(r_index)[0]);
    if(Rf_length(r_id)) 
        ans->setName(makeTwine(r_id));

    return(R_createRef2(ans, "Value"));
}
#else
extern "C"
SEXP
R_IRBuilder_CreateStructGEP(SEXP r_builder, SEXP r_value, SEXP r_index, SEXP r_id) 
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *ans, *value;
    value = GET_REF(r_builder, Value);
    ans = builder->CreateStructGEP(value,  INTEGER(r_index)[0]);
    if(Rf_length(r_id)) 
        ans->setName(makeTwine(r_id));

    return(R_createRef2(ans, "Value"));
}
#endif




extern "C"
SEXP
R_IRBuilder_CreateFPTrunc(SEXP r_builder, SEXP r_value, SEXP r_type, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *value = GET_REF(r_value, Value);
    llvm::Type *type = GET_REF(r_type, Type);

    llvm::Value *ans = builder->CreateFPTrunc(value, type);
    if(Rf_length(r_id)) 
        ans->setName(makeTwine(r_id));

    return(R_createRef2(ans, "FPTruncInst"));
}


extern "C"
SEXP
R_IRBuilder_CreateTrunc(SEXP r_builder, SEXP r_value, SEXP r_type, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *value = GET_REF(r_value, Value);
    llvm::Type *type = GET_REF(r_type, Type);

    llvm::Value *ans = builder->CreateTrunc(value, type);
    if(Rf_length(r_id)) 
        ans->setName(makeTwine(r_id));

    return(R_createRef2(ans, "TruncInst"));
}


extern "C"
SEXP
R_IRBuilder_CreateIndirectBr(SEXP r_builder, SEXP r_value, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *value = GET_REF(r_value, Value);

    llvm::Value *ans = builder->CreateIndirectBr(value);
    if(Rf_length(r_id)) 
        ans->setName(makeTwine(r_id));

    return(R_createRef2(ans, "IndirectBrInst"));
}

extern "C"
SEXP
R_IndirectBrInst_addDestination(SEXP r_inst, SEXP r_dest)
{
    llvm::IndirectBrInst *inst = GET_REF(r_inst, IndirectBrInst);
    llvm::BasicBlock *block = GET_REF(r_dest, BasicBlock);
    inst->addDestination(block);
    return(ScalarInteger(inst->getNumSuccessors()));
}

extern "C"
SEXP
R_IndirectBrInst_removeDestination(SEXP r_inst, SEXP r_idx)
{
    llvm::IndirectBrInst *inst = GET_REF(r_inst, IndirectBrInst);
    for(int i= 0; i< Rf_length(r_idx); i++)
        inst->removeDestination(INTEGER(r_idx)[i]);
    
    return(ScalarInteger(inst->getNumSuccessors()));
}


extern "C"
SEXP
R_IRBuilder_CreatePHI(SEXP r_builder, SEXP r_type, SEXP r_numReservedValues, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Type *type = GET_REF(r_type, Type);

    llvm::PHINode *ret = builder->CreatePHI(type, INTEGER(r_numReservedValues)[0]);
    
    if(Rf_length(r_id)) 
        ret->setName(makeTwine(r_id));

    return(R_createRef2(ret, "PHINode"));
} 


extern "C"
SEXP
R_PHINode_setIncomingBlock(SEXP r_phi, SEXP r_pos, SEXP r_block)
{
    llvm::PHINode *phi = GET_REF(r_phi, PHINode);
    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);

    phi->setIncomingBlock(INTEGER(r_pos)[0], block);
    return(R_NilValue);
}

extern "C"
SEXP
R_PHINode_addIncoming(SEXP r_phi, SEXP r_val, SEXP r_block)
{
    llvm::PHINode *phi = GET_REF(r_phi, PHINode);
    llvm::Value *val = GET_REF(r_val, Value);
    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);

    phi->addIncoming(val, block);
    return(R_NilValue);
}


extern "C"
SEXP
R_PHINode_getBasicBlockIndex(SEXP r_phi, SEXP r_block)
{
    llvm::PHINode *phi = GET_REF(r_phi, PHINode);
    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    int i = phi->getBasicBlockIndex(block);
    return(ScalarInteger(i));
}


extern "C"
SEXP
R_PHINode_getIncomingValueForBlock(SEXP r_phi, SEXP r_block)
{
    llvm::PHINode *phi = GET_REF(r_phi, PHINode);
    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    
    llvm::Value *val;
    val = phi->getIncomingValueForBlock(block);

    return(R_createRef2(val, "Value"));
}

extern "C"
SEXP
R_PHINode_hasConstantValue(SEXP r_phi)
{
    llvm::PHINode *phi = GET_REF(r_phi, PHINode);
    
    llvm::Value *val;
    val = phi->hasConstantValue();
    return(val ? R_createRef2(val, "Value") : R_NilValue);
}


extern "C"
SEXP
R_createFwdRef_for_phi(SEXP r_type)
{
    llvm::Type *type = GET_REF(r_type, Type);
    llvm::Argument *arg = new llvm::Argument(type);
    return(R_createRef2(arg, "Argument"));
}


extern "C"
SEXP
R_PHINode_getIncomingBlock(SEXP r_phi, SEXP r_num)
{
    llvm::PHINode *phi = GET_REF(r_phi, PHINode);
    
    llvm::BasicBlock *val;
    int num = INTEGER(r_num)[0];
    val = phi->getIncomingBlock(num);
    return(val ? R_createRef2(val, "BasicBlock") : R_NilValue);
}


extern "C"
SEXP
R_PHINode_getNumIncomingValues(SEXP r_phi)
{
    llvm::PHINode *phi = GET_REF(r_phi, PHINode);
    
    return(ScalarInteger( phi->getNumIncomingValues()));
}



extern "C"
SEXP
R_PHINode_blocks(SEXP r_phi)
{
    llvm::PHINode * phi = GET_REF(r_phi, PHINode);
    llvm::iterator_range<llvm::PHINode::const_block_iterator> r = phi->blocks(); // added const to block_iterator for LLVM16
    llvm::BasicBlock * const * i;
    SEXP ans = R_NilValue;
    int n = 0, ctr;
    for(i = r.begin(); i != r.end(); i++)
        n++;

    PROTECT(ans = allocVector(VECSXP, n));
    for(ctr = 0, i = r.begin(); i != r.end(); i++, ctr++) {
        SET_VECTOR_ELT(ans, ctr, R_createRef2(*i, "BasicBlock"));
    }

    UNPROTECT(1);
    return(ans);
}

extern "C"
SEXP
R_PHINode_incoming_values(SEXP r_phi)
{
    llvm::PHINode *phi = GET_REF(r_phi, PHINode);
    
    SEXP ans = R_NilValue;
    int n = 0, ctr;
    n = phi->getNumIncomingValues();

    PROTECT(ans = allocVector(VECSXP, n));
    for(ctr = 0; ctr < n; ctr++) {
        llvm::Value *val = phi->getIncomingValue(ctr);
        SET_VECTOR_ELT(ans, ctr, R_createRef2(val, "Value"));
    }

    UNPROTECT(1);
    return(ans);
}




#if LLVM_VERSION < 11
// no corresponding R function anyway.
extern "C"
SEXP
R_IRBuilder_CreateShuffleVector(SEXP r_builder, SEXP r_vec1, SEXP r_vec2, SEXP r_mask, SEXP r_id)
{
    llvm::IRBuilder<> *builder;
    builder = GET_REF(r_builder, IRBuilder<>);
    llvm::Value *val1 = GET_REF(r_vec1, Value);
    llvm::Value *val2 = GET_REF(r_vec2, Value);    
    
    std::vector<uint32_t> vidx;
    for(int i = 0; i < Rf_length(r_mask); i++)
        vidx.push_back((uint32_t) REAL(r_mask)[i]);
    llvm::ArrayRef<unsigned> idx = llvm::makeArrayRef(vidx);        

    
    llvm::Value *ret = builder->CreateShuffleVector(val1, val2, idx);

    if(Rf_length(r_id)) 
        ret->setName(makeTwine(r_id));
    
    return(R_createRef(ret, "ShuffleVectorInst"));
}
#endif





/*
 This is for bootstrapping.
 */
extern "C"
SEXP
R_ModuleInit_getRawSEXPRECType(SEXP r_filename, SEXP r_typeName)
{
    std::string fn(CHAR(STRING_ELT(r_filename, 0)));
    llvm::LLVMContext *context = & getLLVMGlobalContext();

    llvm::SMDiagnostic err;
    std::unique_ptr<llvm::Module> tmp;
    tmp = llvm::parseIRFile(fn, err, *context);
    llvm::Module *mod = tmp.get();
    tmp.release();

    llvm::StringRef str(CHAR(STRING_ELT(r_typeName, 0)));
    llvm::StructType *ty =
#if LLVM_VERSION < 12        
                   mod->getTypeByName(str);
#else
             llvm::StructType::getTypeByName(mod->getContext(), str);  
#endif
    
    // free Module. Figure out best way to do so with smart pointers. Maybe not tmp.release ()
    return(R_MakeExternalPtr(ty, Rf_install("SEXPRECType"), R_NilValue));
}
