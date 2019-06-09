const char  * getLLVMClassName(llvm::Value *obj)
{
	const char *ans = "Value";
	if(llvm::Constant::classof(obj))
	   ans = "Constant";
	if(llvm::Instruction::classof(obj))
	   ans = "Instruction";
	if(llvm::Operator::classof(obj))
	   ans = "Operator";
	if(llvm::GlobalValue::classof(obj))
	   ans = "GlobalValue";
	if(llvm::ConstantData::classof(obj))
	   ans = "ConstantData";
	if(llvm::ConstantAggregate::classof(obj))
	   ans = "ConstantAggregate";
	if(llvm::BlockAddress::classof(obj))
	   ans = "BlockAddress";
	if(llvm::ConstantExpr::classof(obj))
	   ans = "ConstantExpr";
	if(llvm::TerminatorInst::classof(obj))
	   ans = "TerminatorInst";
	if(llvm::UnaryInstruction::classof(obj))
	   ans = "UnaryInstruction";
	if(llvm::BinaryOperator::classof(obj))
	   ans = "BinaryOperator";
	if(llvm::CmpInst::classof(obj))
	   ans = "CmpInst";
	if(llvm::FuncletPadInst::classof(obj))
	   ans = "FuncletPadInst";
	if(llvm::StoreInst::classof(obj))
	   ans = "StoreInst";
	if(llvm::FenceInst::classof(obj))
	   ans = "FenceInst";
	if(llvm::AtomicCmpXchgInst::classof(obj))
	   ans = "AtomicCmpXchgInst";
	if(llvm::AtomicRMWInst::classof(obj))
	   ans = "AtomicRMWInst";
	if(llvm::GetElementPtrInst::classof(obj))
	   ans = "GetElementPtrInst";
	if(llvm::CallInst::classof(obj))
	   ans = "CallInst";
	if(llvm::SelectInst::classof(obj))
	   ans = "SelectInst";
	if(llvm::ExtractElementInst::classof(obj))
	   ans = "ExtractElementInst";
	if(llvm::InsertElementInst::classof(obj))
	   ans = "InsertElementInst";
	if(llvm::ShuffleVectorInst::classof(obj))
	   ans = "ShuffleVectorInst";
	if(llvm::InsertValueInst::classof(obj))
	   ans = "InsertValueInst";
	if(llvm::PHINode::classof(obj))
	   ans = "PHINode";
	if(llvm::LandingPadInst::classof(obj))
	   ans = "LandingPadInst";
	if(llvm::OverflowingBinaryOperator::classof(obj))
	   ans = "OverflowingBinaryOperator";
	if(llvm::PossiblyExactOperator::classof(obj))
	   ans = "PossiblyExactOperator";
	if(llvm::FPMathOperator::classof(obj))
	   ans = "FPMathOperator";
	if(llvm::GlobalObject::classof(obj))
	   ans = "GlobalObject";
	if(llvm::GlobalIndirectSymbol::classof(obj))
	   ans = "GlobalIndirectSymbol";
	if(llvm::ConstantInt::classof(obj))
	   ans = "ConstantInt";
	if(llvm::ConstantFP::classof(obj))
	   ans = "ConstantFP";
	if(llvm::ConstantAggregateZero::classof(obj))
	   ans = "ConstantAggregateZero";
	if(llvm::ConstantArray::classof(obj))
	   ans = "ConstantArray";
	if(llvm::ConstantStruct::classof(obj))
	   ans = "ConstantStruct";
	if(llvm::ConstantVector::classof(obj))
	   ans = "ConstantVector";
	if(llvm::ConstantPointerNull::classof(obj))
	   ans = "ConstantPointerNull";
	if(llvm::ConstantDataSequential::classof(obj))
	   ans = "ConstantDataSequential";
	if(llvm::ConstantTokenNone::classof(obj))
	   ans = "ConstantTokenNone";
	if(llvm::UndefValue::classof(obj))
	   ans = "UndefValue";
	if(llvm::CastInst::classof(obj))
	   ans = "CastInst";
	if(llvm::AllocaInst::classof(obj))
	   ans = "AllocaInst";
	if(llvm::LoadInst::classof(obj))
	   ans = "LoadInst";
	if(llvm::ICmpInst::classof(obj))
	   ans = "ICmpInst";
	if(llvm::FCmpInst::classof(obj))
	   ans = "FCmpInst";
	if(llvm::VAArgInst::classof(obj))
	   ans = "VAArgInst";
	if(llvm::ExtractValueInst::classof(obj))
	   ans = "ExtractValueInst";
	if(llvm::ReturnInst::classof(obj))
	   ans = "ReturnInst";
	if(llvm::BranchInst::classof(obj))
	   ans = "BranchInst";
	if(llvm::SwitchInst::classof(obj))
	   ans = "SwitchInst";
	if(llvm::IndirectBrInst::classof(obj))
	   ans = "IndirectBrInst";
	if(llvm::InvokeInst::classof(obj))
	   ans = "InvokeInst";
	if(llvm::ResumeInst::classof(obj))
	   ans = "ResumeInst";
	if(llvm::CatchSwitchInst::classof(obj))
	   ans = "CatchSwitchInst";
	if(llvm::CleanupPadInst::classof(obj))
	   ans = "CleanupPadInst";
	if(llvm::CatchPadInst::classof(obj))
	   ans = "CatchPadInst";
	if(llvm::CatchReturnInst::classof(obj))
	   ans = "CatchReturnInst";
	if(llvm::CleanupReturnInst::classof(obj))
	   ans = "CleanupReturnInst";
	if(llvm::UnreachableInst::classof(obj))
	   ans = "UnreachableInst";
	if(llvm::IntrinsicInst::classof(obj))
	   ans = "IntrinsicInst";
	if(llvm::Function::classof(obj))
	   ans = "Function";
	if(llvm::GlobalAlias::classof(obj))
	   ans = "GlobalAlias";
	if(llvm::GlobalIFunc::classof(obj))
	   ans = "GlobalIFunc";
	if(llvm::GlobalVariable::classof(obj))
	   ans = "GlobalVariable";
	if(llvm::ConstantDataArray::classof(obj))
	   ans = "ConstantDataArray";
	if(llvm::ConstantDataVector::classof(obj))
	   ans = "ConstantDataVector";
	if(llvm::TruncInst::classof(obj))
	   ans = "TruncInst";
	if(llvm::ZExtInst::classof(obj))
	   ans = "ZExtInst";
	if(llvm::SExtInst::classof(obj))
	   ans = "SExtInst";
	if(llvm::FPTruncInst::classof(obj))
	   ans = "FPTruncInst";
	if(llvm::FPExtInst::classof(obj))
	   ans = "FPExtInst";
	if(llvm::UIToFPInst::classof(obj))
	   ans = "UIToFPInst";
	if(llvm::SIToFPInst::classof(obj))
	   ans = "SIToFPInst";
	if(llvm::FPToUIInst::classof(obj))
	   ans = "FPToUIInst";
	if(llvm::FPToSIInst::classof(obj))
	   ans = "FPToSIInst";
	if(llvm::IntToPtrInst::classof(obj))
	   ans = "IntToPtrInst";
	if(llvm::PtrToIntInst::classof(obj))
	   ans = "PtrToIntInst";
	if(llvm::BitCastInst::classof(obj))
	   ans = "BitCastInst";
	if(llvm::AddrSpaceCastInst::classof(obj))
	   ans = "AddrSpaceCastInst";
	if(llvm::DbgInfoIntrinsic::classof(obj))
	   ans = "DbgInfoIntrinsic";
	if(llvm::ConstrainedFPIntrinsic::classof(obj))
	    ans = "ConstrainedFPIntrinsic";
#ifdef HAS_ELEMENTUNORDEREDATOMMEMCPYINST	
	if(llvm::ElementUnorderedAtomicMemCpyInst::classof(obj))
	   ans = "ElementUnorderedAtomicMemCpyInst";
	if(llvm::ElementUnorderedAtomicMemMoveInst::classof(obj))
	   ans = "ElementUnorderedAtomicMemMoveInst";
	if(llvm::ElementUnorderedAtomicMemSetInst::classof(obj))
	   ans = "ElementUnorderedAtomicMemSetInst";
#endif	
	if(llvm::MemIntrinsic::classof(obj))
	   ans = "MemIntrinsic";
	if(llvm::VAStartInst::classof(obj))
	   ans = "VAStartInst";
	if(llvm::VAEndInst::classof(obj))
	   ans = "VAEndInst";
	if(llvm::VACopyInst::classof(obj))
	   ans = "VACopyInst";
	if(llvm::InstrProfIncrementInst::classof(obj))
	   ans = "InstrProfIncrementInst";
	if(llvm::InstrProfValueProfileInst::classof(obj))
	   ans = "InstrProfValueProfileInst";
	if(llvm::DbgDeclareInst::classof(obj))
	   ans = "DbgDeclareInst";
	if(llvm::DbgValueInst::classof(obj))
	   ans = "DbgValueInst";
	if(llvm::MemSetInst::classof(obj))
	   ans = "MemSetInst";
	if(llvm::MemTransferInst::classof(obj))
	   ans = "MemTransferInst";
	if(llvm::InstrProfIncrementInstStep::classof(obj))
	   ans = "InstrProfIncrementInstStep";
	if(llvm::MemCpyInst::classof(obj))
	   ans = "MemCpyInst";
	if(llvm::MemMoveInst::classof(obj))
	    ans = "MemMoveInst";
	if(llvm::Argument::classof(obj))
	   ans = "Argument";	

	return(ans);
}
