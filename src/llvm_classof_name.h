const char * getLLVMClassName(llvm::Value const *obj)
{
	const char *ans = "Value";
	
	if(llvm::Function::classof(obj))
	   ans = "Function";
	else if(llvm::GlobalVariable::classof(obj))
	   ans = "GlobalVariable";
	else if(llvm::GlobalIFunc::classof(obj))
	   ans = "GlobalIFunc";
	else if(llvm::GlobalObject::classof(obj))
	   ans = "GlobalObject";
	else if(llvm::GlobalAlias::classof(obj))
	   ans = "GlobalAlias";
	else if(llvm::ConstantDataArray::classof(obj))
	   ans = "ConstantDataArray";
	else if(llvm::ConstantDataVector::classof(obj))
	   ans = "ConstantDataVector";
	else if(llvm::PoisonValue::classof(obj))
	   ans = "PoisonValue";
	else if(llvm::ConstantInt::classof(obj))
	   ans = "ConstantInt";
	else if(llvm::ConstantFP::classof(obj))
	   ans = "ConstantFP";
	else if(llvm::ConstantAggregateZero::classof(obj))
	   ans = "ConstantAggregateZero";
	else if(llvm::ConstantPointerNull::classof(obj))
	   ans = "ConstantPointerNull";
	else if(llvm::ConstantDataSequential::classof(obj))
	   ans = "ConstantDataSequential";
	else if(llvm::ConstantTokenNone::classof(obj))
	   ans = "ConstantTokenNone";
	else if(llvm::UndefValue::classof(obj))
	   ans = "UndefValue";
	else if(llvm::ConstantArray::classof(obj))
	   ans = "ConstantArray";
	else if(llvm::ConstantStruct::classof(obj))
	   ans = "ConstantStruct";
	else if(llvm::ConstantVector::classof(obj))
	   ans = "ConstantVector";
	else if(llvm::GlobalValue::classof(obj))
	   ans = "GlobalValue";
	else if(llvm::ConstantData::classof(obj))
	   ans = "ConstantData";
	else if(llvm::ConstantAggregate::classof(obj))
	   ans = "ConstantAggregate";
	else if(llvm::BlockAddress::classof(obj))
	   ans = "BlockAddress";
	else if(llvm::DSOLocalEquivalent::classof(obj))
	   ans = "DSOLocalEquivalent";
	else if(llvm::NoCFIValue::classof(obj))
	   ans = "NoCFIValue";
	else if(llvm::ConstantExpr::classof(obj))
	   ans = "ConstantExpr";
	else if(llvm::TruncInst::classof(obj))
	   ans = "TruncInst";
	else if(llvm::ZExtInst::classof(obj))
	   ans = "ZExtInst";
	else if(llvm::SExtInst::classof(obj))
	   ans = "SExtInst";
	else if(llvm::FPTruncInst::classof(obj))
	   ans = "FPTruncInst";
	else if(llvm::FPExtInst::classof(obj))
	   ans = "FPExtInst";
	else if(llvm::UIToFPInst::classof(obj))
	   ans = "UIToFPInst";
	else if(llvm::SIToFPInst::classof(obj))
	   ans = "SIToFPInst";
	else if(llvm::FPToUIInst::classof(obj))
	   ans = "FPToUIInst";
	else if(llvm::FPToSIInst::classof(obj))
	   ans = "FPToSIInst";
	else if(llvm::IntToPtrInst::classof(obj))
	   ans = "IntToPtrInst";
	else if(llvm::PtrToIntInst::classof(obj))
	   ans = "PtrToIntInst";
	else if(llvm::BitCastInst::classof(obj))
	   ans = "BitCastInst";
	else if(llvm::AddrSpaceCastInst::classof(obj))
	   ans = "AddrSpaceCastInst";
	else if(llvm::UnaryOperator::classof(obj))
	   ans = "UnaryOperator";
	else if(llvm::CastInst::classof(obj))
	   ans = "CastInst";
	else if(llvm::AllocaInst::classof(obj))
	   ans = "AllocaInst";
	else if(llvm::LoadInst::classof(obj))
	   ans = "LoadInst";
	else if(llvm::VAArgInst::classof(obj))
	   ans = "VAArgInst";
	else if(llvm::ExtractValueInst::classof(obj))
	   ans = "ExtractValueInst";
	else if(llvm::FreezeInst::classof(obj)) 
	   ans = "FreezeInst";
	else if(llvm::ICmpInst::classof(obj))
	   ans = "ICmpInst";
	else if(llvm::FCmpInst::classof(obj))
	   ans = "FCmpInst";
	else if(llvm::DbgDeclareInst::classof(obj))
	   ans = "DbgDeclareInst";
	else if(llvm::DbgAddrIntrinsic::classof(obj))
	   ans = "DbgAddrIntrinsic";
	else if(llvm::DbgValueInst::classof(obj))
	   ans = "DbgValueInst";
	else if(llvm::DbgVariableIntrinsic::classof(obj))
	   ans = "DbgVariableIntrinsic";
	else if(llvm::DbgLabelInst::classof(obj))
	   ans = "DbgLabelInst";
	else if(llvm::VPReductionIntrinsic::classof(obj))
	   ans = "VPReductionIntrinsic";
	else if(llvm::VPCastIntrinsic::classof(obj))
	   ans = "VPCastIntrinsic";
	else if(llvm::VPCmpIntrinsic::classof(obj))
	   ans = "VPCmpIntrinsic";
	else if(llvm::ConstrainedFPCmpIntrinsic::classof(obj))
	   ans = "ConstrainedFPCmpIntrinsic";
	else if(llvm::WithOverflowInst::classof(obj))
	   ans = "WithOverflowInst";
	else if(llvm::SaturatingInst::classof(obj))
	   ans = "SaturatingInst";
	else if(llvm::InstrProfIncrementInstStep::classof(obj))
	   ans = "InstrProfIncrementInstStep";
	else if(llvm::InstrProfCoverInst::classof(obj))
	   ans = "InstrProfCoverInst";
	else if(llvm::InstrProfIncrementInst::classof(obj))
	   ans = "InstrProfIncrementInst";
	else if(llvm::InstrProfValueProfileInst::classof(obj))
	   ans = "InstrProfValueProfileInst";
	else if(llvm::GCRelocateInst::classof(obj))
	   ans = "GCRelocateInst";
	else if(llvm::GCResultInst::classof(obj))
	   ans = "GCResultInst";
	else if(llvm::DbgInfoIntrinsic::classof(obj))
	   ans = "DbgInfoIntrinsic";
	else if(llvm::VPIntrinsic::classof(obj))
	   ans = "VPIntrinsic";
	else if(llvm::ConstrainedFPIntrinsic::classof(obj))
	   ans = "ConstrainedFPIntrinsic";
	else if(llvm::MinMaxIntrinsic::classof(obj))
	   ans = "MinMaxIntrinsic";
	else if(llvm::BinaryOpIntrinsic::classof(obj))
	   ans = "BinaryOpIntrinsic";
#if 0	
	else if(llvm::MemIntrinsicBase::classof(obj))
	   ans = "MemIntrinsicBase";
#endif	
	else if(llvm::VAStartInst::classof(obj))
	   ans = "VAStartInst";
	else if(llvm::VAEndInst::classof(obj))
	   ans = "VAEndInst";
	else if(llvm::VACopyInst::classof(obj))
	   ans = "VACopyInst";
	else if(llvm::InstrProfInstBase::classof(obj))
	   ans = "InstrProfInstBase";
	else if(llvm::PseudoProbeInst::classof(obj))
	   ans = "PseudoProbeInst";
	else if(llvm::NoAliasScopeDeclInst::classof(obj))
	   ans = "NoAliasScopeDeclInst";
	else if(llvm::GCProjectionInst::classof(obj))
	   ans = "GCProjectionInst";
	else if(llvm::AssumeInst::classof(obj))
	   ans = "AssumeInst";
	else if(llvm::IntrinsicInst::classof(obj))
	   ans = "IntrinsicInst";
	else if(llvm::CallInst::classof(obj))
	   ans = "CallInst";
	else if(llvm::InvokeInst::classof(obj))
	   ans = "InvokeInst";
	else if(llvm::CallBrInst::classof(obj))
	   ans = "CallBrInst";
	else if(llvm::CleanupPadInst::classof(obj))
	   ans = "CleanupPadInst";
	else if(llvm::CatchPadInst::classof(obj))
	   ans = "CatchPadInst";
	else if(llvm::UnaryInstruction::classof(obj))
	   ans = "UnaryInstruction";
	else if(llvm::BinaryOperator::classof(obj))
	   ans = "BinaryOperator";
	else if(llvm::CmpInst::classof(obj))
	   ans = "CmpInst";
	else if(llvm::CallBase::classof(obj))
	   ans = "CallBase";
	else if(llvm::FuncletPadInst::classof(obj))
	   ans = "FuncletPadInst";
	else if(llvm::StoreInst::classof(obj))
	   ans = "StoreInst";
	else if(llvm::FenceInst::classof(obj))
	   ans = "FenceInst";
	else if(llvm::AtomicCmpXchgInst::classof(obj))
	   ans = "AtomicCmpXchgInst";
	else if(llvm::AtomicRMWInst::classof(obj))
	   ans = "AtomicRMWInst";
	else if(llvm::GetElementPtrInst::classof(obj))
	   ans = "GetElementPtrInst";
	else if(llvm::SelectInst::classof(obj))
	   ans = "SelectInst";
	else if(llvm::ExtractElementInst::classof(obj))
	   ans = "ExtractElementInst";
	else if(llvm::InsertElementInst::classof(obj))
	   ans = "InsertElementInst";
	else if(llvm::ShuffleVectorInst::classof(obj))
	   ans = "ShuffleVectorInst";
	else if(llvm::InsertValueInst::classof(obj))
	   ans = "InsertValueInst";
	else if(llvm::PHINode::classof(obj))
	   ans = "PHINode";
	else if(llvm::LandingPadInst::classof(obj))
	   ans = "LandingPadInst";
	else if(llvm::ReturnInst::classof(obj))
	   ans = "ReturnInst";
	else if(llvm::BranchInst::classof(obj))
	   ans = "BranchInst";
	else if(llvm::SwitchInst::classof(obj))
	   ans = "SwitchInst";
	else if(llvm::IndirectBrInst::classof(obj))
	   ans = "IndirectBrInst";
	else if(llvm::ResumeInst::classof(obj))
	   ans = "ResumeInst";
	else if(llvm::CatchSwitchInst::classof(obj))
	   ans = "CatchSwitchInst";
	else if(llvm::CatchReturnInst::classof(obj))
	   ans = "CatchReturnInst";
	else if(llvm::CleanupReturnInst::classof(obj))
	   ans = "CleanupReturnInst";
	else if(llvm::UnreachableInst::classof(obj))
	   ans = "UnreachableInst";
	else if(llvm::OverflowingBinaryOperator::classof(obj))
	   ans = "OverflowingBinaryOperator";
	else if(llvm::PossiblyExactOperator::classof(obj))
	   ans = "PossiblyExactOperator";
	else if(llvm::FPMathOperator::classof(obj))
	   ans = "FPMathOperator";
	else if(llvm::Constant::classof(obj))
	   ans = "Constant";
	else if(llvm::Instruction::classof(obj))
	   ans = "Instruction";
	else if(llvm::Operator::classof(obj))
	   ans = "Operator";
	else if(llvm::DerivedUser::classof(obj))
	   ans = "DerivedUser";
	else if(llvm::Argument::classof(obj))
	   ans = "Argument";
	else if(llvm::User::classof(obj))
	   ans = "User";
	else if(llvm::MetadataAsValue::classof(obj))
	   ans = "MetadataAsValue";
	else if(llvm::BasicBlock::classof(obj))
	   ans = "BasicBlock";

	return(ans);
}


