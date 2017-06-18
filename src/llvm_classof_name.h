const char  * const getLLVMClassName(llvm::Value *obj)
{
	const char *ans = "User";
	if(llvm::UnaryInstruction::classof(obj))
	   ans = "UnaryInstruction";
	if(llvm::TerminatorInst::classof(obj))
	   ans = "TerminatorInst";
	if(llvm::CallInst::classof(obj))
	   ans = "CallInst";
	if(llvm::InvokeInst::classof(obj))
	   ans = "InvokeInst";
	if(llvm::BinaryOperator::classof(obj))
	   ans = "BinaryOperator";
	if(llvm::StoreInst::classof(obj))
	   ans = "StoreInst";
	if(llvm::LoadInst::classof(obj))
	   ans = "LoadInst";
	if(llvm::GetElementPtrInst::classof(obj))
	   ans = "GetElementPtrInst";
	if(llvm::SwitchInst::classof(obj))
	   ans = "SwitchInst";
	if(llvm::FenceInst::classof(obj))
	   ans = "FenceInst";
	if(llvm::AtomicCmpXchgInst::classof(obj))
	   ans = "AtomicCmpXchgInst";
	if(llvm::AtomicRMWInst::classof(obj))
	   ans = "AtomicRMWInst";
	if(llvm::CmpInst::classof(obj))
	   ans = "CmpInst";
	if(llvm::PHINode::classof(obj))
	   ans = "PHINode";
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
	if(llvm::LandingPadInst::classof(obj))
	   ans = "LandingPadInst";
	if(llvm::CastInst::classof(obj))
	   ans = "CastInst";
	if(llvm::AllocaInst::classof(obj))
	   ans = "AllocaInst";
	if(llvm::VAArgInst::classof(obj))
	   ans = "VAArgInst";
	if(llvm::ExtractValueInst::classof(obj))
	   ans = "ExtractValueInst";
	if(llvm::ReturnInst::classof(obj))
	   ans = "ReturnInst";
	if(llvm::BranchInst::classof(obj))
	   ans = "BranchInst";
	if(llvm::IndirectBrInst::classof(obj))
	   ans = "IndirectBrInst";
	if(llvm::ResumeInst::classof(obj))
	   ans = "ResumeInst";
	if(llvm::UnreachableInst::classof(obj))
	   ans = "UnreachableInst";
	if(llvm::ICmpInst::classof(obj))
	   ans = "ICmpInst";
	if(llvm::FCmpInst::classof(obj))
	   ans = "FCmpInst";
	if(llvm::SExtInst::classof(obj))
	   ans = "SExtInst";
	if(llvm::TruncInst::classof(obj))
	   ans = "TruncInst";
	if(llvm::ZExtInst::classof(obj))
	   ans = "ZExtInst";
	if(llvm::FPToUIInst::classof(obj))
	   ans = "FPToUIInst";
	if(llvm::FPToSIInst::classof(obj))
	   ans = "FPToSIInst";
	if(llvm::UIToFPInst::classof(obj))
	   ans = "UIToFPInst";
	if(llvm::SIToFPInst::classof(obj))
	   ans = "SIToFPInst";
	if(llvm::FPTruncInst::classof(obj))
	   ans = "FPTruncInst";
	if(llvm::FPExtInst::classof(obj))
	   ans = "FPExtInst";
	if(llvm::PtrToIntInst::classof(obj))
	   ans = "PtrToIntInst";
	if(llvm::IntToPtrInst::classof(obj))
	   ans = "IntToPtrInst";
	if(llvm::BitCastInst::classof(obj))
	   ans = "BitCastInst";
	if(llvm::AddrSpaceCastInst::classof(obj))
	   ans = "AddrSpaceCastInst";
	if(llvm::CastInst::classof(obj))
	   ans = "CastInst";
	if(llvm::AllocaInst::classof(obj))
	   ans = "AllocaInst";
	if(llvm::VAArgInst::classof(obj))
	   ans = "VAArgInst";
	if(llvm::ExtractValueInst::classof(obj))
	   ans = "ExtractValueInst";
	if(llvm::SExtInst::classof(obj))
	   ans = "SExtInst";
	if(llvm::TruncInst::classof(obj))
	   ans = "TruncInst";
	if(llvm::ZExtInst::classof(obj))
	   ans = "ZExtInst";
	if(llvm::FPToUIInst::classof(obj))
	   ans = "FPToUIInst";
	if(llvm::FPToSIInst::classof(obj))
	   ans = "FPToSIInst";
	if(llvm::UIToFPInst::classof(obj))
	   ans = "UIToFPInst";
	if(llvm::SIToFPInst::classof(obj))
	   ans = "SIToFPInst";
	if(llvm::FPTruncInst::classof(obj))
	   ans = "FPTruncInst";
	if(llvm::FPExtInst::classof(obj))
	   ans = "FPExtInst";
	if(llvm::PtrToIntInst::classof(obj))
	   ans = "PtrToIntInst";
	if(llvm::IntToPtrInst::classof(obj))
	   ans = "IntToPtrInst";
	if(llvm::BitCastInst::classof(obj))
	   ans = "BitCastInst";
	if(llvm::AddrSpaceCastInst::classof(obj))
	   ans = "AddrSpaceCastInst";
	if(llvm::SExtInst::classof(obj))
	   ans = "SExtInst";
	if(llvm::TruncInst::classof(obj))
	   ans = "TruncInst";
	if(llvm::ZExtInst::classof(obj))
	   ans = "ZExtInst";
	if(llvm::FPToUIInst::classof(obj))
	   ans = "FPToUIInst";
	if(llvm::FPToSIInst::classof(obj))
	   ans = "FPToSIInst";
	if(llvm::UIToFPInst::classof(obj))
	   ans = "UIToFPInst";
	if(llvm::SIToFPInst::classof(obj))
	   ans = "SIToFPInst";
	if(llvm::FPTruncInst::classof(obj))
	   ans = "FPTruncInst";
	if(llvm::FPExtInst::classof(obj))
	   ans = "FPExtInst";
	if(llvm::PtrToIntInst::classof(obj))
	   ans = "PtrToIntInst";
	if(llvm::IntToPtrInst::classof(obj))
	   ans = "IntToPtrInst";
	if(llvm::BitCastInst::classof(obj))
	   ans = "BitCastInst";
	if(llvm::AddrSpaceCastInst::classof(obj))
	   ans = "AddrSpaceCastInst";
	if(llvm::ReturnInst::classof(obj))
	   ans = "ReturnInst";
	if(llvm::BranchInst::classof(obj))
	   ans = "BranchInst";
	if(llvm::IndirectBrInst::classof(obj))
	   ans = "IndirectBrInst";
	if(llvm::ResumeInst::classof(obj))
	   ans = "ResumeInst";
	if(llvm::UnreachableInst::classof(obj))
	   ans = "UnreachableInst";
	if(llvm::ICmpInst::classof(obj))
	   ans = "ICmpInst";
	if(llvm::FCmpInst::classof(obj))
	   ans = "FCmpInst";
	if(llvm::SExtInst::classof(obj))
	   ans = "SExtInst";
	if(llvm::TruncInst::classof(obj))
	   ans = "TruncInst";
	if(llvm::ZExtInst::classof(obj))
	   ans = "ZExtInst";
	if(llvm::FPToUIInst::classof(obj))
	   ans = "FPToUIInst";
	if(llvm::FPToSIInst::classof(obj))
	   ans = "FPToSIInst";
	if(llvm::UIToFPInst::classof(obj))
	   ans = "UIToFPInst";
	if(llvm::SIToFPInst::classof(obj))
	   ans = "SIToFPInst";
	if(llvm::FPTruncInst::classof(obj))
	   ans = "FPTruncInst";
	if(llvm::FPExtInst::classof(obj))
	   ans = "FPExtInst";
	if(llvm::PtrToIntInst::classof(obj))
	   ans = "PtrToIntInst";
	if(llvm::IntToPtrInst::classof(obj))
	   ans = "IntToPtrInst";
	if(llvm::BitCastInst::classof(obj))
	   ans = "BitCastInst";
	if(llvm::AddrSpaceCastInst::classof(obj))
	   ans = "AddrSpaceCastInst";

	return(ans);
}
