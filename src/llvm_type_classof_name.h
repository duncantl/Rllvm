/*
source("fun.R")
o = getClassHierarchy("llvm::Type", k)
tyClasses = c(unname(rev(unlist(o))), "llvm::SequentialType", "llvm::CompositeType", "llvm::Type")
cat(paste(sprintf("   if(%s.classof(obj))\n\tans = \"%s\";\n", tyClasses, gsub("llvm::", "", tyClasses)), collapse = "   else "))
*/


const char  * getLLVMTypeClassName(llvm::Type *obj)
{

   const char *ans = "Type";
   if(llvm::PointerType::classof(obj))
	ans = "PointerType";
   else    if(llvm::VectorType::classof(obj))
	ans = "VectorType";
   else    if(llvm::ArrayType::classof(obj))
	ans = "ArrayType";
   else    if(llvm::StructType::classof(obj))
	ans = "StructType";
   else    if(llvm::FunctionType::classof(obj))
	ans = "FunctionType";
   else    if(llvm::IntegerType::classof(obj))
	ans = "IntegerType";
   else    if(llvm::SequentialType::classof(obj))
	ans = "SequentialType";
   else    if(llvm::CompositeType::classof(obj))
	ans = "CompositeType";


   return(ans);
}

