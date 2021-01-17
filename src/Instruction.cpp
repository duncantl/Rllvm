#include "Rllvm.h"



MAKE_R_eraseFromParent(Instruction)
MAKE_R_getParent(Instruction, BasicBlock)


extern "C"
SEXP
R_Instruction_getOpcode(SEXP r_inst)
{
    llvm::Instruction *inst = GET_REF(r_inst, Instruction);
    SEXP ans;
    PROTECT(ans = ScalarInteger(inst->getOpcode()));
    SET_NAMES(ans, ScalarString(mkChar(inst->getOpcodeName())));
    UNPROTECT(1);
    return(ans);
}



/***************************/

#define Ins_is(method)                          \
extern "C" \
SEXP \
R_Instruction_##method(SEXP r_inst) \
{ \
	llvm::Instruction *inst = GET_REF(r_inst, Instruction); \
	if(!inst) return(ScalarLogical(NA_LOGICAL)); \
	return(ScalarLogical(inst->method())); \
}    

Ins_is(isTerminator)
Ins_is(isUnaryOp)
Ins_is(isBinaryOp)
Ins_is(isIntDivRem)
Ins_is(isShift)
Ins_is(isCast)
Ins_is(isFuncletPad)
Ins_is(isExceptionalTerminator)
Ins_is(isLogicalShift)
Ins_is(isArithmeticShift)
Ins_is(isBitwiseLogicOp)
Ins_is(hasMetadata)
Ins_is(hasMetadataOtherThanDebugLoc)
Ins_is(hasNoUnsignedWrap)
Ins_is(hasNoSignedWrap)
Ins_is(isExact)
Ins_is(isFast)
Ins_is(hasAllowReassoc)
Ins_is(hasNoNaNs)
Ins_is(hasNoInfs)
Ins_is(hasNoSignedZeros)
Ins_is(hasAllowReciprocal)
Ins_is(hasAllowContract)
Ins_is(hasApproxFunc)
//Ins_is(hasMetadataHashEntry)
Ins_is(isAssociative)
Ins_is(isCommutative)
Ins_is(isIdempotent)
Ins_is(isNilpotent)
Ins_is(mayWriteToMemory)
Ins_is(mayReadFromMemory)
Ins_is(mayReadOrWriteMemory)
Ins_is(isAtomic)
Ins_is(hasAtomicLoad)
Ins_is(hasAtomicStore)
Ins_is(mayThrow)
Ins_is(isFenceLike)
Ins_is(mayHaveSideEffects)
Ins_is(isSafeToRemove)
Ins_is(isEHPad)
Ins_is(isLifetimeStartOrEnd)


#if 0
extern "C"
SEXP
R_Instruction_isTerminator(SEXP r_inst)
{
	llvm::Instruction *inst = GET_REF(r_inst, Instruction);
	if(!inst) return(ScalarLogical(NA_LOGICAL));
	return(ScalarLogical(inst->isTerminator()));
}


extern "C"
SEXP
R_Instruction_isBinaryOp(SEXP r_inst)
{
	llvm::Instruction *inst = GET_REF(r_inst, Instruction);
	if(!inst) return(ScalarLogical(NA_LOGICAL));
	return(ScalarLogical(inst->isBinaryOp()));
}
extern "C"
SEXP
R_Instruction_isShift(SEXP r_inst)
{
	llvm::Instruction *inst = GET_REF(r_inst, Instruction);
	if(!inst) return(ScalarLogical(NA_LOGICAL));
	return(ScalarLogical(inst->isShift()));
}
extern "C"
SEXP
R_Instruction_isCast(SEXP r_inst)
{
	llvm::Instruction *inst = GET_REF(r_inst, Instruction);
	if(!inst) return(ScalarLogical(NA_LOGICAL));
	return(ScalarLogical(inst->isCast()));
}
extern "C"
SEXP
R_Instruction_isLogicalShift(SEXP r_inst)
{
	llvm::Instruction *inst = GET_REF(r_inst, Instruction);
	if(!inst) return(ScalarLogical(NA_LOGICAL));
	return(ScalarLogical(inst->isLogicalShift()));
}
extern "C"
SEXP
R_Instruction_isArithmeticShift(SEXP r_inst)
{
	llvm::Instruction *inst = GET_REF(r_inst, Instruction);
	if(!inst) return(ScalarLogical(NA_LOGICAL));
	return(ScalarLogical(inst->isArithmeticShift()));
}
extern "C"
SEXP
R_Instruction_hasMetadata(SEXP r_inst)
{
	llvm::Instruction *inst = GET_REF(r_inst, Instruction);
	if(!inst) return(ScalarLogical(NA_LOGICAL));
	return(ScalarLogical(inst->hasMetadata()));
}
extern "C"
SEXP
R_Instruction_hasMetadataOtherThanDebugLoc(SEXP r_inst)
{
	llvm::Instruction *inst = GET_REF(r_inst, Instruction);
	if(!inst) return(ScalarLogical(NA_LOGICAL));
	return(ScalarLogical(inst->hasMetadataOtherThanDebugLoc()));
}
extern "C"
SEXP
R_Instruction_isAssociative(SEXP r_inst)
{
	llvm::Instruction *inst = GET_REF(r_inst, Instruction);
	if(!inst) return(ScalarLogical(NA_LOGICAL));
	return(ScalarLogical(inst->isAssociative()));
}
extern "C"
SEXP
R_Instruction_isCommutative(SEXP r_inst)
{
	llvm::Instruction *inst = GET_REF(r_inst, Instruction);
	if(!inst) return(ScalarLogical(NA_LOGICAL));
	return(ScalarLogical(inst->isCommutative()));
}
extern "C"
SEXP
R_Instruction_mayWriteToMemory(SEXP r_inst)
{
	llvm::Instruction *inst = GET_REF(r_inst, Instruction);
	if(!inst) return(ScalarLogical(NA_LOGICAL));
	return(ScalarLogical(inst->mayWriteToMemory()));
}
extern "C"
SEXP
R_Instruction_mayReadFromMemory(SEXP r_inst)
{
	llvm::Instruction *inst = GET_REF(r_inst, Instruction);
	if(!inst) return(ScalarLogical(NA_LOGICAL));
	return(ScalarLogical(inst->mayReadFromMemory()));
}
extern "C"
SEXP
R_Instruction_mayThrow(SEXP r_inst)
{
	llvm::Instruction *inst = GET_REF(r_inst, Instruction);
	if(!inst) return(ScalarLogical(NA_LOGICAL));
	return(ScalarLogical(inst->mayThrow()));
}
extern "C"
SEXP
R_Instruction_mayHaveSideEffects(SEXP r_inst)
{
	llvm::Instruction *inst = GET_REF(r_inst, Instruction);
	if(!inst) return(ScalarLogical(NA_LOGICAL));
	return(ScalarLogical(inst->mayHaveSideEffects()));
}
#endif


extern "C"
SEXP
R_Instruction_getNumOperands(SEXP r_inst)
{
        llvm::User *inst = GET_REF(r_inst, User);
        if(!inst) return(ScalarLogical(NA_LOGICAL));
	return(ScalarInteger(inst->getNumOperands()));
}

extern "C"
SEXP
R_Instruction_getOperand(SEXP r_inst, SEXP r_i)
{
	llvm::Instruction *inst = GET_REF(r_inst, Instruction);
	if(!inst) return(R_NilValue);
        llvm::Value *el;
        unsigned i = INTEGER(r_i)[0] - 1;
        if(i >= inst->getNumOperands()) {
            PROBLEM "index of operand is incorrect - too large. In R should be between 1 and %d", inst->getNumOperands()
            ERROR;
        }

        el = inst->getOperand(i);
        return(R_createRef(el, "Value"));
}




#if LLVM_VERSION >= 10

#if LLVM_VERSION == 10        
#define ATY llvm::MaybeAlign
#else
#define ATY llvm::Align       
#endif

#define MAKE_SET_ALIGNMENT(type)                \
extern "C"                                      \
SEXP \
R_##type##_setAlignment(SEXP r_inst, SEXP r_align) \
{ \
        llvm::type *inst = GET_REF(r_inst, type);       \
	if(!inst) return(ScalarLogical(NA_LOGICAL));    \
        ATY  al((uint64_t) INTEGER(r_align)[0]);            \
        inst->setAlignment(al);                \
	return(ScalarLogical(TRUE)); \
}


#else

#define MAKE_SET_ALIGNMENT(type)                \
extern "C"                                      \
SEXP \
R_##type##_setAlignment(SEXP r_inst, SEXP r_align) \
{ \
	llvm::type *inst = GET_REF(r_inst, type); \
	if(!inst) return(ScalarLogical(NA_LOGICAL));    \
            inst->setAlignment(INTEGER(r_align)[0]);     \
        return(ScalarLogical(TRUE)); \
}
#endif


MAKE_SET_ALIGNMENT(StoreInst)
MAKE_SET_ALIGNMENT(LoadInst)
MAKE_SET_ALIGNMENT(AllocaInst)




extern "C"
SEXP
R_Instruction_insertBefore(SEXP r_base, SEXP r_inst)
{
    llvm::Instruction *base = GET_REF(r_base, Instruction);
    llvm::Instruction *inst = GET_REF(r_inst, Instruction);
    base->insertBefore(inst);
    return(R_NilValue);
}

extern "C"
SEXP
R_Instruction_insertAfter(SEXP r_base, SEXP r_inst)
{
    llvm::Instruction *base = GET_REF(r_base, Instruction);
    llvm::Instruction *inst = GET_REF(r_inst, Instruction);
    base->insertAfter(inst);
    return(R_NilValue);
}

extern "C"
SEXP
R_Instruction_moveBefore(SEXP r_base, SEXP r_inst)
{
    llvm::Instruction *base = GET_REF(r_base, Instruction);
    llvm::Instruction *inst = GET_REF(r_inst, Instruction);

    base->moveBefore(inst);
    return(R_NilValue);
}


extern "C"
SEXP
R_Instruction_getMetadata(SEXP r_inst, SEXP r_kind)
{
    llvm::Instruction *inst = GET_REF(r_inst, Instruction);
    llvm::MDNode *node;
    if(TYPEOF(r_kind) == STRSXP) 
        node = inst->getMetadata(llvm::StringRef(CHAR(STRING_ELT(r_kind, 0))));
    else
        node = inst->getMetadata( (unsigned) INTEGER(r_kind)[0]);
    return(R_createRef(node, "MDNode"));
}

extern "C"
SEXP
R_Instruction_setMetadata(SEXP r_inst, SEXP r_kind, SEXP r_node)
{
    llvm::Instruction *inst = GET_REF(r_inst, Instruction);
    llvm::MDNode *node = GET_REF(r_node, MDNode);
    if(TYPEOF(r_kind) == STRSXP) 
        inst->setMetadata(llvm::StringRef(CHAR(STRING_ELT(r_kind, 0))), node);
    else
        inst->setMetadata((unsigned) INTEGER(r_kind)[0], node);

    return(R_NilValue);
}




extern "C"
SEXP
R_Instruction_getDebugLoc(SEXP r_ins)
{
    LDECL2(Instruction, ins);
    llvm::DebugLoc loc = ins->getDebugLoc();
    llvm::DILocation *loc2 = loc.get();
    if(!loc2)
        return(R_NilValue);
    
    return(R_createRef(loc2, "DILocation"));
}
