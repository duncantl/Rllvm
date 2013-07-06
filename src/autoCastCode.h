if(strcmp(targetClass, "Instruction") == 0)
	ans = static_cast<llvm::Instruction*>(ptr);
if(strcmp(targetClass, "TerminatorInst") == 0)
	ans = static_cast<llvm::TerminatorInst*>(ptr);
if(strcmp(targetClass, "UnaryInstruction") == 0)
	ans = static_cast<llvm::UnaryInstruction*>(ptr);
if(strcmp(targetClass, "BinaryOperator") == 0)
	ans = static_cast<llvm::BinaryOperator*>(ptr);
if(strcmp(targetClass, "CmpInst") == 0)
	ans = static_cast<llvm::CmpInst*>(ptr);
if(strcmp(targetClass, "StoreInst") == 0)
	ans = static_cast<llvm::StoreInst*>(ptr);
if(strcmp(targetClass, "FenceInst") == 0)
	ans = static_cast<llvm::FenceInst*>(ptr);
if(strcmp(targetClass, "AtomicCmpXchgInst") == 0)
	ans = static_cast<llvm::AtomicCmpXchgInst*>(ptr);
if(strcmp(targetClass, "AtomicRMWInst") == 0)
	ans = static_cast<llvm::AtomicRMWInst*>(ptr);
if(strcmp(targetClass, "GetElementPtrInst") == 0)
	ans = static_cast<llvm::GetElementPtrInst*>(ptr);
if(strcmp(targetClass, "CallInst") == 0)
	ans = static_cast<llvm::CallInst*>(ptr);
if(strcmp(targetClass, "SelectInst") == 0)
	ans = static_cast<llvm::SelectInst*>(ptr);
if(strcmp(targetClass, "ExtractElementInst") == 0)
	ans = static_cast<llvm::ExtractElementInst*>(ptr);
if(strcmp(targetClass, "InsertElementInst") == 0)
	ans = static_cast<llvm::InsertElementInst*>(ptr);
if(strcmp(targetClass, "ShuffleVectorInst") == 0)
	ans = static_cast<llvm::ShuffleVectorInst*>(ptr);
if(strcmp(targetClass, "InsertValueInst") == 0)
	ans = static_cast<llvm::InsertValueInst*>(ptr);
if(strcmp(targetClass, "PHINode") == 0)
	ans = static_cast<llvm::PHINode*>(ptr);
if(strcmp(targetClass, "LandingPadInst") == 0)
	ans = static_cast<llvm::LandingPadInst*>(ptr);
if(strcmp(targetClass, "CastInst") == 0)
	ans = static_cast<llvm::CastInst*>(ptr);
if(strcmp(targetClass, "AllocaInst") == 0)
	ans = static_cast<llvm::AllocaInst*>(ptr);
if(strcmp(targetClass, "LoadInst") == 0)
	ans = static_cast<llvm::LoadInst*>(ptr);
if(strcmp(targetClass, "ICmpInst") == 0)
	ans = static_cast<llvm::ICmpInst*>(ptr);
if(strcmp(targetClass, "FCmpInst") == 0)
	ans = static_cast<llvm::FCmpInst*>(ptr);
if(strcmp(targetClass, "VAArgInst") == 0)
	ans = static_cast<llvm::VAArgInst*>(ptr);
if(strcmp(targetClass, "ExtractValueInst") == 0)
	ans = static_cast<llvm::ExtractValueInst*>(ptr);
if(strcmp(targetClass, "ReturnInst") == 0)
	ans = static_cast<llvm::ReturnInst*>(ptr);
if(strcmp(targetClass, "BranchInst") == 0)
	ans = static_cast<llvm::BranchInst*>(ptr);
if(strcmp(targetClass, "SwitchInst") == 0)
	ans = static_cast<llvm::SwitchInst*>(ptr);
if(strcmp(targetClass, "IndirectBrInst") == 0)
	ans = static_cast<llvm::IndirectBrInst*>(ptr);
if(strcmp(targetClass, "InvokeInst") == 0)
	ans = static_cast<llvm::InvokeInst*>(ptr);
if(strcmp(targetClass, "ResumeInst") == 0)
	ans = static_cast<llvm::ResumeInst*>(ptr);
if(strcmp(targetClass, "UnreachableInst") == 0)
	ans = static_cast<llvm::UnreachableInst*>(ptr);
if(strcmp(targetClass, "TruncInst") == 0)
	ans = static_cast<llvm::TruncInst*>(ptr);
if(strcmp(targetClass, "ZExtInst") == 0)
	ans = static_cast<llvm::ZExtInst*>(ptr);
if(strcmp(targetClass, "SExtInst") == 0)
	ans = static_cast<llvm::SExtInst*>(ptr);
if(strcmp(targetClass, "FPTruncInst") == 0)
	ans = static_cast<llvm::FPTruncInst*>(ptr);
if(strcmp(targetClass, "FPExtInst") == 0)
	ans = static_cast<llvm::FPExtInst*>(ptr);
if(strcmp(targetClass, "UIToFPInst") == 0)
	ans = static_cast<llvm::UIToFPInst*>(ptr);
if(strcmp(targetClass, "SIToFPInst") == 0)
	ans = static_cast<llvm::SIToFPInst*>(ptr);
if(strcmp(targetClass, "FPToUIInst") == 0)
	ans = static_cast<llvm::FPToUIInst*>(ptr);
if(strcmp(targetClass, "FPToSIInst") == 0)
	ans = static_cast<llvm::FPToSIInst*>(ptr);
if(strcmp(targetClass, "IntToPtrInst") == 0)
	ans = static_cast<llvm::IntToPtrInst*>(ptr);
if(strcmp(targetClass, "PtrToIntInst") == 0)
	ans = static_cast<llvm::PtrToIntInst*>(ptr);
if(strcmp(targetClass, "BitCastInst") == 0)
	ans = static_cast<llvm::BitCastInst*>(ptr);
