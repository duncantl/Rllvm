 if(strcmp(targetClass, "Instruction") == 0)
	ans = llvm::Instruction::classof(val);
else if(strcmp(targetClass, "TerminatorInst") == 0)
	ans = llvm::TerminatorInst::classof(val);
else if(strcmp(targetClass, "UnaryInstruction") == 0)
	ans = llvm::UnaryInstruction::classof(val);
else if(strcmp(targetClass, "BinaryOperator") == 0)
	ans = llvm::BinaryOperator::classof(val);
else if(strcmp(targetClass, "CmpInst") == 0)
	ans = llvm::CmpInst::classof(val);
else if(strcmp(targetClass, "StoreInst") == 0)
	ans = llvm::StoreInst::classof(val);
else if(strcmp(targetClass, "FenceInst") == 0)
	ans = llvm::FenceInst::classof(val);
else if(strcmp(targetClass, "AtomicCmpXchgInst") == 0)
	ans = llvm::AtomicCmpXchgInst::classof(val);
else if(strcmp(targetClass, "AtomicRMWInst") == 0)
	ans = llvm::AtomicRMWInst::classof(val);
else if(strcmp(targetClass, "GetElementPtrInst") == 0)
	ans = llvm::GetElementPtrInst::classof(val);
else if(strcmp(targetClass, "CallInst") == 0)
	ans = llvm::CallInst::classof(val);
else if(strcmp(targetClass, "SelectInst") == 0)
	ans = llvm::SelectInst::classof(val);
else if(strcmp(targetClass, "ExtractElementInst") == 0)
	ans = llvm::ExtractElementInst::classof(val);
else if(strcmp(targetClass, "InsertElementInst") == 0)
	ans = llvm::InsertElementInst::classof(val);
else if(strcmp(targetClass, "ShuffleVectorInst") == 0)
	ans = llvm::ShuffleVectorInst::classof(val);
else if(strcmp(targetClass, "InsertValueInst") == 0)
	ans = llvm::InsertValueInst::classof(val);
else if(strcmp(targetClass, "PHINode") == 0)
	ans = llvm::PHINode::classof(val);
else if(strcmp(targetClass, "LandingPadInst") == 0)
	ans = llvm::LandingPadInst::classof(val);
else if(strcmp(targetClass, "CastInst") == 0)
	ans = llvm::CastInst::classof(val);
else if(strcmp(targetClass, "AllocaInst") == 0)
	ans = llvm::AllocaInst::classof(val);
else if(strcmp(targetClass, "LoadInst") == 0)
	ans = llvm::LoadInst::classof(val);
else if(strcmp(targetClass, "ICmpInst") == 0)
	ans = llvm::ICmpInst::classof(val);
else if(strcmp(targetClass, "FCmpInst") == 0)
	ans = llvm::FCmpInst::classof(val);
else if(strcmp(targetClass, "VAArgInst") == 0)
	ans = llvm::VAArgInst::classof(val);
else if(strcmp(targetClass, "ExtractValueInst") == 0)
	ans = llvm::ExtractValueInst::classof(val);
else if(strcmp(targetClass, "ReturnInst") == 0)
	ans = llvm::ReturnInst::classof(val);
else if(strcmp(targetClass, "BranchInst") == 0)
	ans = llvm::BranchInst::classof(val);
else if(strcmp(targetClass, "SwitchInst") == 0)
	ans = llvm::SwitchInst::classof(val);
else if(strcmp(targetClass, "IndirectBrInst") == 0)
	ans = llvm::IndirectBrInst::classof(val);
else if(strcmp(targetClass, "InvokeInst") == 0)
	ans = llvm::InvokeInst::classof(val);
else if(strcmp(targetClass, "ResumeInst") == 0)
	ans = llvm::ResumeInst::classof(val);
else if(strcmp(targetClass, "UnreachableInst") == 0)
	ans = llvm::UnreachableInst::classof(val);
else if(strcmp(targetClass, "TruncInst") == 0)
	ans = llvm::TruncInst::classof(val);
else if(strcmp(targetClass, "ZExtInst") == 0)
	ans = llvm::ZExtInst::classof(val);
else if(strcmp(targetClass, "SExtInst") == 0)
	ans = llvm::SExtInst::classof(val);
else if(strcmp(targetClass, "FPTruncInst") == 0)
	ans = llvm::FPTruncInst::classof(val);
else if(strcmp(targetClass, "FPExtInst") == 0)
	ans = llvm::FPExtInst::classof(val);
else if(strcmp(targetClass, "UIToFPInst") == 0)
	ans = llvm::UIToFPInst::classof(val);
else if(strcmp(targetClass, "SIToFPInst") == 0)
	ans = llvm::SIToFPInst::classof(val);
else if(strcmp(targetClass, "FPToUIInst") == 0)
	ans = llvm::FPToUIInst::classof(val);
else if(strcmp(targetClass, "FPToSIInst") == 0)
	ans = llvm::FPToSIInst::classof(val);
else if(strcmp(targetClass, "IntToPtrInst") == 0)
	ans = llvm::IntToPtrInst::classof(val);
else if(strcmp(targetClass, "PtrToIntInst") == 0)
	ans = llvm::PtrToIntInst::classof(val);
else if(strcmp(targetClass, "BitCastInst") == 0)
	ans = llvm::BitCastInst::classof(val);
