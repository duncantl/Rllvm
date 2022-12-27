const char * getLLVMClassName(llvm::Value *obj)
{
	const char *ans = "Value";
	if(llvm::Function::classof(obj))
	   ans = "Function";
	if(llvm::GlobalVariable::classof(obj))
	   ans = "GlobalVariable";
	if(llvm::GlobalIFunc::classof(obj))
	   ans = "GlobalIFunc";
	if(llvm::GlobalObject::classof(obj))
	   ans = "GlobalObject";
	if(llvm::GlobalAlias::classof(obj))
	   ans = "GlobalAlias";
	if(llvm::ConstantDataArray::classof(obj))
	   ans = "ConstantDataArray";
	if(llvm::ConstantDataVector::classof(obj))
	   ans = "ConstantDataVector";
	if(llvm::PoisonValue::classof(obj))
	   ans = "PoisonValue";
	if(llvm::ConstantInt::classof(obj))
	   ans = "ConstantInt";
	if(llvm::ConstantFP::classof(obj))
	   ans = "ConstantFP";
	if(llvm::ConstantAggregateZero::classof(obj))
	   ans = "ConstantAggregateZero";
	if(llvm::ConstantPointerNull::classof(obj))
	   ans = "ConstantPointerNull";
	if(llvm::ConstantDataSequential::classof(obj))
	   ans = "ConstantDataSequential";
	if(llvm::ConstantTokenNone::classof(obj))
	   ans = "ConstantTokenNone";
	if(llvm::UndefValue::classof(obj))
	   ans = "UndefValue";
	if(llvm::ConstantArray::classof(obj))
	   ans = "ConstantArray";
	if(llvm::ConstantStruct::classof(obj))
	   ans = "ConstantStruct";
	if(llvm::ConstantVector::classof(obj))
	   ans = "ConstantVector";
	if(llvm::GlobalValue::classof(obj))
	   ans = "GlobalValue";
	if(llvm::ConstantData::classof(obj))
	   ans = "ConstantData";
	if(llvm::ConstantAggregate::classof(obj))
	   ans = "ConstantAggregate";
	if(llvm::BlockAddress::classof(obj))
	   ans = "BlockAddress";
	if(llvm::DSOLocalEquivalent::classof(obj))
	   ans = "DSOLocalEquivalent";
	if(llvm::NoCFIValue::classof(obj))
	   ans = "NoCFIValue";
	if(llvm::ConstantExpr::classof(obj))
	   ans = "ConstantExpr";
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
	if(llvm::UnaryOperator::classof(obj))
	   ans = "UnaryOperator";
	if(llvm::CastInst::classof(obj))
	   ans = "CastInst";
	if(llvm::AllocaInst::classof(obj))
	   ans = "AllocaInst";
	if(llvm::LoadInst::classof(obj))
	   ans = "LoadInst";
	if(llvm::VAArgInst::classof(obj))
	   ans = "VAArgInst";
	if(llvm::ExtractValueInst::classof(obj))
	   ans = "ExtractValueInst";
	if(llvm::FreezeInst::classof(obj))
	   ans = "FreezeInst";
	if(llvm::ICmpInst::classof(obj))
	   ans = "ICmpInst";
	if(llvm::FCmpInst::classof(obj))
	   ans = "FCmpInst";
	if(llvm::DbgDeclareInst::classof(obj))
	   ans = "DbgDeclareInst";
	if(llvm::DbgAddrIntrinsic::classof(obj))
	   ans = "DbgAddrIntrinsic";
	if(llvm::DbgValueInst::classof(obj))
	   ans = "DbgValueInst";
	if(llvm::DbgVariableIntrinsic::classof(obj))
	   ans = "DbgVariableIntrinsic";
	if(llvm::DbgLabelInst::classof(obj))
	   ans = "DbgLabelInst";
	if(llvm::VPReductionIntrinsic::classof(obj))
	   ans = "VPReductionIntrinsic";
	if(llvm::VPCastIntrinsic::classof(obj))
	   ans = "VPCastIntrinsic";
	if(llvm::VPCmpIntrinsic::classof(obj))
	   ans = "VPCmpIntrinsic";
	if(llvm::ConstrainedFPCmpIntrinsic::classof(obj))
	   ans = "ConstrainedFPCmpIntrinsic";
	if(llvm::WithOverflowInst::classof(obj))
	   ans = "WithOverflowInst";
	if(llvm::SaturatingInst::classof(obj))
	   ans = "SaturatingInst";
	if(llvm::InstrProfIncrementInstStep::classof(obj))
	   ans = "InstrProfIncrementInstStep";
	if(llvm::InstrProfCoverInst::classof(obj))
	   ans = "InstrProfCoverInst";
	if(llvm::InstrProfIncrementInst::classof(obj))
	   ans = "InstrProfIncrementInst";
	if(llvm::InstrProfValueProfileInst::classof(obj))
	   ans = "InstrProfValueProfileInst";
	if(llvm::GCRelocateInst::classof(obj))
	   ans = "GCRelocateInst";
	if(llvm::GCResultInst::classof(obj))
	   ans = "GCResultInst";
	if(llvm::DbgInfoIntrinsic::classof(obj))
	   ans = "DbgInfoIntrinsic";
	if(llvm::VPIntrinsic::classof(obj))
	   ans = "VPIntrinsic";
	if(llvm::ConstrainedFPIntrinsic::classof(obj))
	   ans = "ConstrainedFPIntrinsic";
	if(llvm::MinMaxIntrinsic::classof(obj))
	   ans = "MinMaxIntrinsic";
	if(llvm::BinaryOpIntrinsic::classof(obj))
	   ans = "BinaryOpIntrinsic";
	if(llvm::MemIntrinsicBase::classof(obj))
	   ans = "MemIntrinsicBase";
	if(llvm::VAStartInst::classof(obj))
	   ans = "VAStartInst";
	if(llvm::VAEndInst::classof(obj))
	   ans = "VAEndInst";
	if(llvm::VACopyInst::classof(obj))
	   ans = "VACopyInst";
	if(llvm::InstrProfInstBase::classof(obj))
	   ans = "InstrProfInstBase";
	if(llvm::PseudoProbeInst::classof(obj))
	   ans = "PseudoProbeInst";
	if(llvm::NoAliasScopeDeclInst::classof(obj))
	   ans = "NoAliasScopeDeclInst";
	if(llvm::GCProjectionInst::classof(obj))
	   ans = "GCProjectionInst";
	if(llvm::AssumeInst::classof(obj))
	   ans = "AssumeInst";
	if(llvm::IntrinsicInst::classof(obj))
	   ans = "IntrinsicInst";
	if(llvm::CallInst::classof(obj))
	   ans = "CallInst";
	if(llvm::InvokeInst::classof(obj))
	   ans = "InvokeInst";
	if(llvm::CallBrInst::classof(obj))
	   ans = "CallBrInst";
	if(llvm::CleanupPadInst::classof(obj))
	   ans = "CleanupPadInst";
	if(llvm::CatchPadInst::classof(obj))
	   ans = "CatchPadInst";
	if(llvm::UnaryInstruction::classof(obj))
	   ans = "UnaryInstruction";
	if(llvm::BinaryOperator::classof(obj))
	   ans = "BinaryOperator";
	if(llvm::CmpInst::classof(obj))
	   ans = "CmpInst";
	if(llvm::CallBase::classof(obj))
	   ans = "CallBase";
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
	if(llvm::ReturnInst::classof(obj))
	   ans = "ReturnInst";
	if(llvm::BranchInst::classof(obj))
	   ans = "BranchInst";
	if(llvm::SwitchInst::classof(obj))
	   ans = "SwitchInst";
	if(llvm::IndirectBrInst::classof(obj))
	   ans = "IndirectBrInst";
	if(llvm::ResumeInst::classof(obj))
	   ans = "ResumeInst";
	if(llvm::CatchSwitchInst::classof(obj))
	   ans = "CatchSwitchInst";
	if(llvm::CatchReturnInst::classof(obj))
	   ans = "CatchReturnInst";
	if(llvm::CleanupReturnInst::classof(obj))
	   ans = "CleanupReturnInst";
	if(llvm::UnreachableInst::classof(obj))
	   ans = "UnreachableInst";
	if(llvm::OverflowingBinaryOperator::classof(obj))
	   ans = "OverflowingBinaryOperator";
	if(llvm::PossiblyExactOperator::classof(obj))
	   ans = "PossiblyExactOperator";
	if(llvm::FPMathOperator::classof(obj))
	   ans = "FPMathOperator";
	if(llvm::Constant::classof(obj))
	   ans = "Constant";
	if(llvm::Instruction::classof(obj))
	   ans = "Instruction";
	if(llvm::Operator::classof(obj))
	   ans = "Operator";
	if(llvm::DerivedUser::classof(obj))
	   ans = "DerivedUser";
	if(llvm::Argument::classof(obj))
	   ans = "Argument";
	if(llvm::User::classof(obj))
	   ans = "User";
	if(llvm::MetadataAsValue::classof(obj))
	   ans = "MetadataAsValue";
	if(llvm::BasicBlock::classof(obj))
	   ans = "BasicBlock";

	return(ans);
}
