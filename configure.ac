AC_INIT
AC_CONFIG_SRCDIR([src/Rllvm.h])

AC_ARG_WITH(llvm-config, [  --with-llvm-config            full path to executable for llvm-config], LLVM_CONFIG="${withval}")

if test -z "${LLVM_CONFIG}" ; then
  AC_PATH_PROG(LLVM_CONFIG, llvm-config)
  if test -z "${LLVM_CONFIG}" ; then
    echo "cannot find llvm-config in your path. Make certain it is installed and in your path"
    exit 1;
  fi
fi


${LLVM_CONFIG} --system-libs &> /dev/null 
#LLVM_HAS_SYS_LIBS=$?
if test "$?" = "0" ; then
 LLVM_SYS_LIBS="--system-libs"
else
 LLVM_SYS_LIBS=""
fi
AC_SUBST(LLVM_SYS_LIBS)

echo "LLVM_HAS_SYS_LIBS = ${LLVM_SYS_LIBS}"

LLVM_VERSION_NUMBER=`${LLVM_CONFIG} --version | sed -e 's/svn//'`
dnl LLVM_VERSION=`${LLVM_CONFIG} --version | sed -e 's/\.[[0-9].]*//' | sed -e 's/svn//'`
dnl LLVM_MINOR_VERSION=`${LLVM_CONFIG} --version | sed -e 's/[[0-9]]\.//' | sed -e 's/svn//'`

LLVM_VERSION=`${LLVM_CONFIG} --version | sed -Ee 's/\.[[0-9]]*(\.[[0-9]]*)?//' | sed -e 's/svn//'`
LLVM_MINOR_VERSION=`${LLVM_CONFIG} --version | sed -Ee 's/[[0-9]]+\.//' | sed -Ee 's/\.[[0-9]]*//' | sed -e 's/svn//'`


echo "LLVM_VERSION_NUMBER = ${LLVM_VERSION_NUMBER},  VERSION = ${LLVM_VERSION}, MINOR = ${LLVM_MINOR_VERSION}"

CXXFLAGS=`${LLVM_CONFIG} --cxxflags`
AC_LANG(C++)
AC_COMPILE_IFELSE([
AC_LANG_SOURCE(
#include <llvm/LLVMContext.h>
void foo() {
}
)], [echo "Successfully include LLVMContext.h"], 
   [CHECK_IR_DIR=1])

if test -z $CHECK_IR_DIR ; then
AC_COMPILE_IFELSE([
AC_LANG_SOURCE(
#include <llvm/LLVMContext.h>
void foo() {
}
)], [echo "Successfully include LLVMContext.h"], 
   AC_MSG_FAILURE("cannot include llvm/LLVMContext.h. Check that you have a suitable version of llvm installed."))
fi




AC_COMPILE_IFELSE([
AC_LANG_SOURCE(
#include <llvm/IR/Attributes.h>
void foo() {
  int i = (int) llvm::Attribute::NoUnwind;
}
)], [echo "New Attribute setup (> 3.2)"; NEW_LLVM_ATTRIBUTES_SETUP="-DNEW_LLVM_ATTRIBUTES_SETUP=1"], 
   [echo "Using old Attributes (<= 3.2)"; NEW_LLVM_ATTRIBUTES_SETUP=""];)


AC_COMPILE_IFELSE([
AC_LANG_SOURCE(
#include <llvm/IR/Attributes.h>
void foo() {
  int i = (int) llvm::Attribute::NoUnwind;
}
)], [echo "DataLayout.h in IR/"; LLVM_DATALAYOUT_H_IN_IR="-DLLVM_DATALAYOUT_H_IN_IR=1"], 
   [echo "Using old Attributes (<= 3.2)"; LLVM_DATALAYOUT_H_IN_IR=""];)


AC_COMPILE_IFELSE([
AC_LANG_SOURCE(
#include <llvm/IR/Attributes.h>
void foo() {
llvm::TargetOptions dflt;
dflt.LessPreciseFPMADOption = true;
}
)], [echo "LessPreciseFPMADOption available"; LLVM_CFLAGS="$LLVM_CFLAGS -DLLVM_HAS_LESSPRECISEFPMADOPTION=1"], 
   [echo "LessPreciseFPMADOption NOT available" ];)


AC_COMPILE_IFELSE([
AC_LANG_SOURCE(
#include <llvm/IR/Attributes.h>
void foo() {
llvm::TargetOptions dflt;
dflt.LessPreciseFPMADOption = true;
}
)], [echo "StackAlignmentOverride Option is available"; LLVM_CFLAGS="$LLVM_CFLAGS -DLLVM_HAS_STACK_ALINGMENT_OVERRIDE=1"], 
    [echo "StackAlignmentOverride Option is NOT available" ];)


# Now we check if the Attributes.inc file has an ATTRIBUTE_ENUM to define each attribute pair of name and label
# If so, we will define R_USE_NEW_ATTRIBUTE_MECHANISM


# compile and link attribMechanism
$CXX $CXXFLAGS $LLVM_CFLAGS -o attribMechanism attribMechanism.cc



# If this failed, skip the tests
if test $? = 0 ; then 

# Run the executable and see if the return value is > 0. If so, we have ATTRIB_ENUM() macros.
./attribMechanism

if test $? -gt 0 ; then
   echo "Attributes.inc contains macrofied elements (i.e., ATTRIBUTE_ENUM) we can use in AttributeValues.cpp"
   LLVM_CFLAGS="$LLVM_CFLAGS -DR_USE_NEW_ATTRIBUTE_MECHANISM=1"
else
   echo "Old Attributes.inc"
fi   

fi


AC_CHECK_HEADER([llvm/MC/TargetRegistry.h], LLVM_CFLAGS="$LLVM_CFLAGS -DTARGET_REGISTRY_IN_MC=1")



AC_COMPILE_IFELSE([
AC_LANG_SOURCE(
#include <llvm/IR/GlobalIndirectSymbol.h>
void foo() {
  llvm::GlobalIndirectSymbol::classof;
}
)], [echo "Have GlobalIndirectSymbolClass"; LLVM_CFLAGS="$LLVM_CFLAGS -DLLVM_HAVE_GLOBAL_INDIRECT_SYMBOL=1"], 
   [echo "No GlobalIndirectSymbol class in this version of LLVM"];)

AC_COMPILE_IFELSE([
AC_LANG_SOURCE(
#include <llvm/IR/IntrinsicInst.h>
void foo() {
  llvm::DbgAddrIntrinsic::classof;
}
)], [echo "Have DbgAddrIntrinsic"; LLVM_CFLAGS="$LLVM_CFLAGS -DLLVM_HAVE_DBGADDRINTRINSIC=1"], 
   [echo "No DbgAddrIntrinsic class in this version of LLVM"];)




AC_COMPILE_IFELSE([
AC_LANG_SOURCE(
#include <llvm/IR/Constants.h>
void foo() {
  llvm::ConstantExpr *e;
  e->isGEPWithNoNotionalOverIndexing();
}
)], [echo "Have isGEPWithNoNotionalOverIndexing"; LLVM_CFLAGS="$LLVM_CFLAGS -DLLVM_CONSTANT_EXPR_HAS_isGEPWithNoNotionalOverIndexing=1"], 
   [echo "No ConstantExpr.isGEPWithNoNotionalOverIndexing() method in this version of LLVM"];)


AC_COMPILE_IFELSE([
AC_LANG_SOURCE(
#include <llvm/IR/Instructions.h>
void foo() {
 llvm::CallInst *e;
 llvm::Attribute::AttrKind *v;
 e->addAttributeAtIndex(0, *v);
}
)], [echo "Have addAttributeAtIndex"; LLVM_CFLAGS="$LLVM_CFLAGS -DLLVM_CALLINST_USE_ADD_ATTRIBUTE_AT_INDEX=1 -DLLVM_USE_ADD_ATTRIBUTE_AT_INDEX=1"], 
   [echo "Using CallInst::addAttribute()"];)


AC_COMPILE_IFELSE([
AC_LANG_SOURCE(
#include <llvm/IR/Attributes.h>
void foo() {
 llvm::AttrBuilder();
}
)], [echo "AttrBuilder requires no arguments"],
    [echo "AttrBuilder requires LLVMContext"; LLVM_CFLAGS="$LLVM_CFLAGS -DLLVM_ATTRBUILDER_NEEDS_CONTEXT=1"])


AC_COMPILE_IFELSE([
AC_LANG_SOURCE(
#include <llvm/IR/IRBuilder.h>
#include <llvm/IR/Instructions.h>
void foo() {
   llvm::IRBuilder<> *b;
   llvm::Type *ty;
   llvm::Value *val;
   b->CreateLoad(ty, val, false);
}
)], [echo "CreateLoad() and CreateGEP() need the type"; LLVM_CFLAGS="$LLVM_CFLAGS -DLLVM_LOAD_NEEDS_TYPE=1"],
    [echo "No type needed for CreateLoad() and CreateGEP()"])





LLVM_TARGETS="`${LLVM_CONFIG} --targets-built`"

echo "version: $LLVM_VERSION, minor = $LLVM_MINOR_VERSION"
AC_SUBST(LLVM_CONFIG)
AC_SUBST(LLVM_VERSION_NUMBER)
AC_SUBST(LLVM_VERSION)
AC_SUBST(LLVM_MINOR_VERSION)
AC_SUBST(LLVM_TARGETS)
AC_SUBST(NEW_LLVM_ATTRIBUTES_SETUP)
AC_SUBST(LLVM_DATALAYOUT_H_IN_IR)
AC_SUBST(LLVM_CFLAGS)

echo ""
echo "*** llvm-config ${LLVM_CONFIG}"
echo ""

if test -r R/targets.R ; then
 chmod  +w R/targets.R
fi

dnl #########################################################################################




if test -z "$FFI_LIB" ; then
# pkgconfig
# 
   AC_PATH_PROG(PKG_CONFIG, pkg-config)

  if test -r /usr/local/lib/libffi.a ; then
    FFI_LIB="-L/usr/local/lib -lffi"
  fi

  if test -n "$PKG_CONFIG" ; then
     TMP=`$PKG_CONFIG --libs libffi`
     if test "$?" = 0 ; then
        echo "found libffi via pkg-config"
        FFI_LIB=$TMP
     fi
  fi
else
echo "FFI_LIB set $FFI_LIB"
  if test -d "$FFI_LIB" ; then
     if test -r "$FFI_LIB/libffi.a" ; then
        echo "Found libffi in $FFI_LIB"
        FFI_LIB="-L$FFI_LIB -lffi"
     else
        echo "Cannot find libffi.a in $FFI_LIB"
     fi
  else
    TMP=`echo "$FFI_LIB" | cut -c -1-2`
    if ! test "$TMP" = "-L" ; then
      echo "****** $FFI_LIB is set but is not a directory and does not start with -L. This may cause problems!"
    fi
  fi
fi

AC_SUBST(FFI_LIB)

AC_DEFUN(CHECK_PASS, [
 AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[#include <llvm/Pass.h>
                 #include <llvm/Transforms/Scalar.h>]], [[llvm::$1()]])],[LLVM_CFLAGS="$LLVM_CFLAGS -D$2=1"; echo "Have $1"],[echo "No $1"])
])

CHECK_PASS(createInstructionCombiningPass, HAVE_INSTRUCTION_COMBINING_PASS)
CHECK_PASS(createAggressiveDCEPass, HAVE_AGGRESSIVE_DCE_PASS)

CHECK_PASS(createPromoteMemoryToRegisterPass, HAVE_PROMOTE_MEMORY_TO_REGISTER_PASS)
CHECK_PASS(createLoopSimplifyPass, HAVE_LOOP_SIMPLIFY_PASS)
CHECK_PASS(createInstructionSimplifierPass, HAVE_INSTRUCTION_SIMPLIFIER_PASS)
CHECK_PASS(createLoopUnswitchPass, HAVE_LOOP_UNSWITCH_PASS)
CHECK_PASS(createDeadStoreEliminationPass, HAVE_DEAD_STORE_ELIMINATION_PASS)
CHECK_PASS(createIndVarSimplifyPass, HAVE_IND_VAR_SIMPLIFY_PASS)
CHECK_PASS(createJumpThreadingPass, HAVE_JUMP_THREADING_PASS)
CHECK_PASS(createLoopIdiomPass, HAVE_LOOP_IDIOM_PASS)
CHECK_PASS(createCorrelatedValuePropagationPass, HAVE_CORRELATED_VALUE_PROPAGATION_PASS)

CHECK_PASS(createMemCpyOptPass, HAVE_MEM_CPY_OPT_PASS)
CHECK_PASS(createLoopDeletionPass, HAVE_LOOP_DELETION_PASS)
CHECK_PASS(createPostOrderFunctionAttrsLegacyPass, HAVE_POST_ORDER_FUNCTION_ATTRS_LEGACY_PASS)

CHECK_PASS(createDemoteRegisterToMemoryPass, HAVE_DEMOTE_REGISTER_TO_MEMORY_PASS)
CHECK_PASS(createLoopSimplifyCFGPass, HAVE_LOOP_SIMPLIFY_CFG_PASS)
CHECK_PASS(createLoopInstSimplifyPass, HAVE_LOOP_INST_SIMPLIFY_PASS)

CHECK_PASS(createSinkingPass, HAVE_SINKING_PASS)

#TMP_CXXFLAGS=$CXXFLAGS
#CXXFLAGS="$CXXFLAGS $LLVM_CFLAGS -DLLVM_VERSION=$LLVM_VERSION -DLLVM_MINOR_VERSION=$LLVM_MINOR_VERSION"
 dnl [#include "src/Rllvm.h"],
AC_DEFUN(CHECK_INST, [
 AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[#include <llvm/IR/IntrinsicInst.h>]], [[llvm::$1::classof((llvm::Value*)NULL)]])],[LLVM_CFLAGS="$LLVM_CFLAGS -D$2=1"; echo "Have class $1"],[echo "No class $1"])
])

#CHECK_INST(Constant, HAVE_Constant)
#CHECK_INST(SelectInst, HAVE_SelectInst)
CHECK_INST(ElementUnorderedAtomicMemCpyInst, HAVE_ElementUnorderedAtomicMemCpyInst)
CHECK_INST(ElementUnorderedAtomicMemMoveInst, HAVE_ElementUnorderedAtomicMemMoveInst)
CHECK_INST(ElementUnorderedAtomicMemSetInst, HAVE_ElementUnorderedAtomicMemSetInst)

#CXXFLAGS=$TMP_CXXFLAGS



# For LLVM 10, need to use llvm::CGFT_ObjectFile rather than TargetMachine.
# Need to test this first.


dnl AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[#include <llvm/Support/CodeGen.h>
dnl               ]], [[
dnl	         llvm::CodeGenFileType ty;
dnl	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DCODE_GEN_FILE_TYPE_IN_LLVM=1";
dnl   	             CXXFLAGS="$CXXFLAGS -DCODE_GEN_FILE_TYPE_IN_LLVM=1"
dnl	       ],[echo "CodeGenFileType enum is defined as a class, not a simple enum"
dnl	       ])

CXXFLAGS="$CXXFLAGS -DCODE_GEN_FILE_TYPE_IN_LLVM=1"

AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[#include <llvm/Support/CodeGen.h>
               ]], [[
	         int x = (int) llvm::CodeGenFileType::CGFT_ObjectFile;
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DCODE_GEN_FILE_TYPE_HAS_CGFT_PREFIX=1";
   	             CXXFLAGS="$CXXFLAGS -DCODE_GEN_FILE_TYPE_HAS_CGFT_PREFIX=1";
		     echo "CodeGenFileType uses a CGFT_ prefix"
	       ],[echo "CodeGenFileType does not have CGFT_ prefix"
	       ])



dnl		llvm::CGFT_ObjectFile		
AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[#include <llvm/Target/TargetMachine.h>
	        #include <llvm/IR/LegacyPassManager.h>
		#include <llvm/Support/raw_ostream.h>
		#include <llvm/Support/CodeGen.h>
               ]], [[llvm::TargetMachine *m;
 	        llvm::legacy::PassManager mgr;
		llvm::raw_pwrite_stream *out;
	        m->addPassesToEmitFile(mgr, *out, NULL,
		#ifdef CODE_GEN_FILE_TYPE_HAS_CGFT_PREFIX
		llvm::CodeGenFileType::CGFT_ObjectFile
		#else
                llvm::CodeGenFileType::ObjectFile
		#endif
		);
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DADD_PASSES_TO_EMIT_FILE_HAS_EXTRA_ARG=1";
  	             echo "addPassesToEmitFile takes an extra stream argument"],
		[echo "No extra stream argument for addPassesToEmitFile"])



AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[#include <llvm/ExecutionEngine/Orc/LLJIT.h>
               ]], [[
	         llvm::CodeGenFileType ty;
		 llvm::orc::LLJIT jit;
		 auto sym = jit->lookup("foo");
		 sym->getAdress();
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DEXECUTORADDR_HAS_GET_ADDRESS=1";
	        CXXFLAGS="$CXXFLAGS -DEXECUTORADDR_HAS_GET_ADDRESS=1"
	       ],[echo "R_LLJIT_lookup not working yet for this version of LLVM"
	       ])

AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[
#if (LLVM_VERSION >=3 && LLVM_MINOR_VERSION >= 3) || LLVM_VERSION >= 4
#include <llvm/IR/Intrinsics.h>
#else
#include <llvm/Intrinsics.h>
#endif
               ]], [[
	const char *str = llvm::Intrinsic::getIntrinsicForGCCBuiltin("", "foo");
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DHAS_INTRINSIC_FOR_GCC_BUILTIN=1";
	        CXXFLAGS="$CXXFLAGS -DHAS_INTRINSIC_FOR_GCC_BUILTIN=1"
	       ],[echo "intrinsicForGCCBuilting not in this version of LLVM"
	       ])




AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[
    #include <llvm/IR/Instructions.h>
               ]], [[
	       llvm::LoadInst i;
	       i.getAlignment();
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DLOADSTORE_USES_ALIGNMENT=1";
	        CXXFLAGS="$CXXFLAGS -DLOADSTORE_USES_ALIGNMENT=1"
	       ],[echo "R_LLJIT_lookup not working yet for this version of LLVM"
	       ])


AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[
    #include <llvm/IR/Types.h>
               ]], [[
	       llvm::PointerType ty;
	       ty.getElementType();
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DPOINTER_TYPE_HAS_GET_ELEMENT_TYPE=1";
	       ],[echo "llvm::PointerType has no getElementType() method in this version of LLVM"
	       ])

AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[
    #include <llvm/IR/Types.h>
               ]], [[
	       llvm::Type ty;
	       ty.getPointerElementType();
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DLLVM_TYPE_HAS_GET_POINTER_ELEMENT_TYPE=1";
	       ],[echo "llvm::Type has no getPointerElementType() method in this version of LLVM"
	       ])


AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[
    #include <llvm/Demangle/Demangle.h>
               ]], [[
	       std::string in;
	       llvm::itaniumDemangle(in);
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DRLLVM_DIRECT_ITANIUMDEMANGLE=1";
	        CXXFLAGS="$CXXFLAGS -DLOADSTORE_USES_ALIGNMENT=1";
		echo "simple interface for itaniumDemangle()"
	       ],[echo "4 parameter interface for itaniumDemangle()"])


AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[
    #include <llvm/IR/DataLayout.h>
               ]], [[
	       llvm::Align a;
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DLLVM_HAS_ALIGN=1";
	        CXXFLAGS="$CXXFLAGS -DLOADSTORE_USES_ALIGNMENT=1";
		echo "has llvm::Align"
	       ],[echo "no llvm::Align"])


AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[
    #include <llvm/TargetParser/Triple.h>
               ]], [[
	       llvm::Triple a;
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DLLVM_TRIPLE_H_IN_TARGET_PARSER=1";
	        CXXFLAGS="$CXXFLAGS -DLLVM_TRIPLE_H_IN_TARGET_PARSER=1";
		echo "Triple.h in llvm/TargetParser/"
	       ],[echo "Triple.h in llvm/ADT/"])

AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[
    #include <llvm/TargetParser/Host.h>
               ]], [[
	       llvm::sys::getProcessTriple(); // getHostCPUName();
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DLLVM_TRIPLE_H_IN_TARGET_PARSER=1 -DLLVM_HOST_H_IN_TARGET_PARSER=1";
	        CXXFLAGS="$CXXFLAGS -DLLVM_HOST_H_IN_TARGET_PARSER=1";
		echo "Host.h in llvm/TargetParser/"
	       ],[echo "Host.h in llvm/Support/"])	       




AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[
    #include <llvm/IR/Module.h>
               ]], [[
	       llvm::Module *m;
	       m->getGlobalList();
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DLLVM_HAS_GET_GLOBAL_LIST=1";
	        CXXFLAGS="$CXXFLAGS -DLLVM_TRIPLE_H_IN_TARGET_PARSER=1";
		echo "llvm::Module has getGlobalList()"
	       ],[echo "no getGlobalList() in llvm::Module"])

AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[
    #include <llvm/IR/Module.h>
               ]], [[
	       llvm::Module *m;
	       m->getNamedMDList();
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DLLVM_HAS_GET_NAMED_MD_LIST=1";
	        CXXFLAGS="$CXXFLAGS -DLLVM_TRIPLE_H_IN_TARGET_PARSER=1";
		echo "llvm::Module has getNamedMDList()"
	       ],[echo "no getNamedMDList() in llvm::Module"])





AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[#include <llvm/IR/Instruction.h>
               ]], [[
	         llvm::Instruction *ins;
		 ins->isExceptionalTerminator();
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DHAVE_IS_EXCEPTIONAL_TERMINATOR=1";
	       ],[echo "No isExceptionalTerminator() method in llvm::Instruction class"
	       ])

AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[#include <llvm/IR/Instruction.h>
               ]], [[
	         llvm::Instruction *ins;
		 ins->isSpecialTerminator();
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DHAVE_IS_SPECIAL_TERMINATOR=1";
	       ],[echo "No isSpecialTerminator() method in llvm::Instruction class"
	       ])

AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[#include <llvm/Support/CodeGen.h>
               ]], [[
                 llvm::CodeGenOptLevel x;
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DHAVE_CODEGENOPTLEVEL=1";
   	             echo "Using llvm::CodeGenOptLevel enum"
	       ],[echo "Using llvm::CodeGenOpt::Level enum"
	       ])


AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[#include <llvm/IR/Type.h>
               ]], [[
	          llvm::LLVMContext *ctx;
                 llvm::Type::getFloatPtrTy(*ctx);
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DHAVE_FLOAT_PTR_TYPE=1";
   	             echo "Have getFloatPtrTy()"
	       ],[echo "No getFloatPtrTy() available"
	       ])

AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[#include <llvm/IR/DerivedTypes.h>
               ]], [[
                 llvm::PointerType *p;
		 llvm::PointerType *ty;
		 p->hasSameElementTypeAs(ty);
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DHAVE_SAME_ELEMENT_TYPE_AS=1";
   	             echo "Have hasSameElementTypeAs()"
	       ],[echo "No hasSameElementTypeAs() available"
	       ])



AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[
               #include <llvm/IR/LLVMContext.h>
               ]], [[
	          llvm::LLVMContext *context;
		  context->setOpaquePointers(1);
	       ]])],[LLVM_CFLAGS="$LLVM_CFLAGS -DHAVE_SET_OPAQUE_POINTERS=1";
   	             echo "Has setOpaquePointers()"
	       ],[echo "No setOpaquePointers() method"
	       ])





dnl Check whether the C++ compiler supports
dnl -Xclang -no-opaque-pointers



dnl Was used to generate target for Rllvm.so in Makevars.in when we had .h files for
dnl llvm_classof_name.h and llvm_type_classof_name.h
dnl But these are 
dnl SHLIB_EXT=`R CMD config SHLIB_EXT`
dnl AC_SUBST(SHLIB_EXT)


AC_CONFIG_FILES([src/Makevars])
AC_OUTPUT
AC_CONFIG_FILES([R/targets.R])
AC_OUTPUT
AC_CONFIG_FILES([R/llvmVersion.R])
AC_OUTPUT
chmod  -w R/targets.R

echo "Creating rtypes.ir needed at load time"
(cd inst/IR ; R CMD make rtypes.ir)
if test $? -ne 0 ; then
 echo "Failed to create inst/IR/rtypes.ir."
fi

echo "Compile & Link flags:  `${LLVM_CONFIG} --cxxflags --ldflags`"
