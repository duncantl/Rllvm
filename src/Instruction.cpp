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



extern "C"
SEXP
R_Instruction_getNumOperands(SEXP r_inst)
{
	llvm::Instruction *inst = GET_REF(r_inst, Instruction);
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
        if(i < 0 || i >= inst->getNumOperands()) {
            PROBLEM "index of operand is incorrect"
                ERROR;
        }

        el = inst->getOperand(i);
        return(R_createRef(el, "Value"));
}





#define MAKE_SET_ALIGNMENT(type) \
extern "C" \
SEXP \
R_##type##_setAlignment(SEXP r_inst, SEXP r_align) \
{ \
	llvm::type *inst = GET_REF(r_inst, type); \
	if(!inst) return(ScalarLogical(NA_LOGICAL)); \
        inst->setAlignment(INTEGER(r_align)[0]); \
	return(ScalarLogical(TRUE)); \
}

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




