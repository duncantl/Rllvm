/*
source("fun.R")
# How did we compute k? 
o = getClassHierarchy("llvm::Type", k)
# The following is not general enough.  Need to include the  name of an intermediate
# class, e.g. VectorType which has sub-classes.
# Need to include 
klasses = unique(c(unlist(o), names(o[[1]])))
tyClasses = c(klasses, # "llvm::SequentialType", "llvm::CompositeType",
               "llvm::Type")
cat(paste(sprintf("   if(%s::classof(obj))\n\tans = \"%s\";\n", tyClasses, gsub("llvm::", "", tyClasses)), collapse = "   else "))

*/

const char  * getLLVMTypeClassName(llvm::Type *obj)
{

   const char *ans = "Type";

#if LLVM_VERSION > 10
   if(llvm::IntegerType::classof(obj))
	ans = "IntegerType";
   else    if(llvm::FunctionType::classof(obj))
	ans = "FunctionType";
   else    if(llvm::StructType::classof(obj))
	ans = "StructType";
   else    if(llvm::ArrayType::classof(obj))
	ans = "ArrayType";
   else    if(llvm::FixedVectorType::classof(obj))
	ans = "FixedVectorType";
   else    if(llvm::ScalableVectorType::classof(obj))
	ans = "ScalableVectorType";
   else    if(llvm::PointerType::classof(obj))
	ans = "PointerType";
   else    if(llvm::VectorType::classof(obj))
	ans = "VectorType";
   else    if(llvm::Type::classof(obj))
	ans = "Type";
#else
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
#endif

   return(ans);
}

