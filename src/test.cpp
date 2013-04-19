#if 0
#include "Rllvm.h"

char String[] = "This is my test string";

extern "C"
SEXP
R_testGlobalVariableInit(SEXP r_mod)
{
  llvm::Module *mod = GET_REF(r_mod, Module);

  llvm::Type *elTy = llvm::IntegerType::get(mod->getContext(), 8);
  llvm::Type *type = llvm::ArrayType::get(llvm::IntegerType::get(mod->getContext(), 8), sizeof(String)/sizeof(String[0]) + 1);

  llvm::GlobalVariable* gvar;
  gvar = new llvm::GlobalVariable(*mod, type, false, llvm::GlobalValue::ExternalLinkage, 0, "gvar");
  llvm::Constant *val = llvm::ConstantDataArray::getString(mod->getContext(), "So is this", true);

  gvar->setInitializer(val);
  return(R_NilValue);
}



using namespace llvm;

extern "C"
SEXP
R_standaloneTest()
{
 // Module Construction
 Module* mod = new Module("globalString.ll", getGlobalContext());
#if 0
 mod->setDataLayout("e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64");
 mod->setTargetTriple("x86_64-apple-macosx10.7.4");
#endif

 // Type Definitions
 ArrayType* ArrayTy_0 = ArrayType::get(IntegerType::get(mod->getContext(), 8), 17);
 ArrayType* ArrayTy_9 = ArrayType::get(IntegerType::get(mod->getContext(), 8), 99); 
 ArrayType* ArrayTy_4 = ArrayType::get(IntegerType::get(mod->getContext(), 8), 11);
 PointerType* PointerTy_2 = PointerType::get(IntegerType::get(mod->getContext(), 8), 0);

 // Global Variable Declarations

 GlobalVariable* gvar_ptr_str1_p = new GlobalVariable(/*Module=*/*mod, 
 /*Type=*/PointerTy_2,
 /*isConstant=*/false,
 /*Linkage=*/GlobalValue::ExternalLinkage,
 /*Initializer=*/0, // has initializer, specified below
 /*Name=*/"str1_p");
 gvar_ptr_str1_p->setAlignment(8);


 GlobalVariable* gvar_array__str = new GlobalVariable(/*Module=*/*mod, 
 /*Type=*/ArrayTy_0,
 /*isConstant=*/true,
 /*Linkage=*/GlobalValue::PrivateLinkage,
 /*Initializer=*/0, // has initializer, specified below
 /*Name=*/".str");
 
 
 GlobalVariable* gvar_array_str2_a = new GlobalVariable(/*Module=*/*mod, 
 /*Type=*/ArrayTy_4,
 /*isConstant=*/false,
 /*Linkage=*/GlobalValue::ExternalLinkage,
 /*Initializer=*/0, // has initializer, specified below
 /*Name=*/"str2_a");
 gvar_array_str2_a->setAlignment(1);
 
 
 // Constant Definitions
 Constant *const_array_15 = ConstantDataArray::getString(mod->getContext(), "This is a string", true);
 std::vector<Constant*> const_ptr_16_indices;
 ConstantInt* const_int32_17 = ConstantInt::get(mod->getContext(), APInt(32, StringRef("0"), 10));
 const_ptr_16_indices.push_back(const_int32_17);
 const_ptr_16_indices.push_back(const_int32_17);
 Constant* const_ptr_16 = ConstantExpr::getGetElementPtr(gvar_array__str, const_ptr_16_indices);
 Constant *const_array_18 = ConstantDataArray::getString(mod->getContext(), "So is this", true);
 ConstantFP* const_double_19 = ConstantFP::get(mod->getContext(), APFloat(3.141593e+00));
 ConstantInt* const_int32_20 = ConstantInt::get(mod->getContext(), APInt(32, StringRef("97"), 10));
 ConstantFP* const_float_21 = ConstantFP::get(mod->getContext(), APFloat(3.450000e+01f));
 ConstantAggregateZero* const_array_22 = ConstantAggregateZero::get(ArrayTy_9);
 std::vector<Constant*> const_ptr_23_indices;
 const_ptr_23_indices.push_back(const_int32_17);
 const_ptr_23_indices.push_back(const_int32_17);
 Constant* const_ptr_23 = ConstantExpr::getGetElementPtr(gvar_array_str2_a, const_ptr_23_indices);
 
 // Global Variable Definitions
 gvar_array__str->setInitializer(const_array_15);
 gvar_ptr_str1_p->setInitializer(const_ptr_16);
 gvar_array_str2_a->setInitializer(const_array_18);

    return(R_createRef(mod, "Module"));
}



extern "C"
SEXP
R_standaloneTest2(SEXP r_mod, SEXP r_type)
{
 // Module Construction
 Module *mod = GET_REF(r_mod, Module);
 //Module* mod = new Module("globalString.ll", getGlobalContext());

// ArrayType* ArrayTy_4 = ArrayType::get(IntegerType::get(mod->getContext(), 8), 11);
 Type* ArrayTy_4;
 if(Rf_length(r_type))
    ArrayTy_4 = GET_REF(r_type, Type);
 else
    ArrayTy_4 = ArrayType::get(IntegerType::get(mod->getContext(), 8), 11);
 
 GlobalVariable* gvar_array_str2_a = new GlobalVariable(/*Module=*/*mod, 
 /*Type=*/ArrayTy_4,
 /*isConstant=*/false,
 /*Linkage=*/GlobalValue::ExternalLinkage,
 /*Initializer=*/0, // has initializer, specified below
 /*Name=*/"str2_a");
 gvar_array_str2_a->setAlignment(1);
 
 Constant *const_array_18 = ConstantDataArray::getString(mod->getContext(), "So is this", true);
 
 gvar_array_str2_a->setInitializer(const_array_18);

    return(R_createRef(mod, "Module"));
}


extern "C"
SEXP
R_testPointer()
{
 // Module Construction
 Module* mod = new Module("globalString.ll", getGlobalContext());

 // Type Definitions
 ArrayType* ArrayTy_0 = ArrayType::get(IntegerType::get(mod->getContext(), 8), 17);
 PointerType* PointerTy_2 = PointerType::get(IntegerType::get(mod->getContext(), 8), 0);

 // Global Variable Declarations

 GlobalVariable* gvar_ptr_str1_p = new GlobalVariable(/*Module=*/*mod, 
 /*Type=*/PointerTy_2,
 /*isConstant=*/false,
 /*Linkage=*/GlobalValue::ExternalLinkage,
 /*Initializer=*/0, // has initializer, specified below
 /*Name=*/"str1_p");
 gvar_ptr_str1_p->setAlignment(8);


 GlobalVariable* gvar_array__str = new GlobalVariable(/*Module=*/*mod, 
 /*Type=*/ArrayTy_0,
 /*isConstant=*/true,
 /*Linkage=*/GlobalValue::PrivateLinkage,
 /*Initializer=*/0, // has initializer, specified below
 /*Name=*/".str");
 
 
 // Constant Definitions
 Constant *const_array_15 = ConstantDataArray::getString(mod->getContext(), "This is a string", true);
 std::vector<Constant*> const_ptr_16_indices;
 ConstantInt* const_int32_17 = ConstantInt::get(mod->getContext(), APInt(32, StringRef("0"), 10));
 const_ptr_16_indices.push_back(const_int32_17);
 const_ptr_16_indices.push_back(const_int32_17);
 Constant* const_ptr_16 = ConstantExpr::getGetElementPtr(gvar_array__str, const_ptr_16_indices);

 
 // Global Variable Definitions
 gvar_array__str->setInitializer(const_array_15);
 gvar_ptr_str1_p->setInitializer(const_ptr_16);

 return(R_createRef(mod, "Module"));
}
#else
static int bar;
#endif
