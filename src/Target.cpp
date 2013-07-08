#include "Rllvm.h"
#include <llvm/Support/TargetRegistry.h>
#include <llvm/Target/TargetLibraryInfo.h>
#include <llvm/Target/TargetMachine.h>

// Don't need this - do now - and not in same place on Linux setup.
#ifdef LLVM_DATALAYOUT_H_IN_IR
#include <llvm/IR/DataLayout.h>
#else
#include <llvm/DataLayout.h> 
#endif

extern "C"
SEXP
R_TargetRegistry_lookupTarget(SEXP r_triple, SEXP r_arch)
{
    std::string err;
    const llvm::Target *ans;

    if(Rf_length(r_arch)) {
        std::string arch(CHAR(STRING_ELT(r_arch, 0)));
        llvm::Triple triple(makeTwine(r_triple));
        ans = llvm::TargetRegistry::lookupTarget(arch, triple, err);
    } else {
        std::string triple(CHAR(STRING_ELT(r_triple, 0)));
        ans = llvm::TargetRegistry::lookupTarget(triple, err);
    }

    return(R_createRef(ans, "Target"));
}


#include <llvm/Target/TargetOptions.h>

extern "C"
SEXP
R_Target_createTargetMachine(SEXP r_target, SEXP r_triple, SEXP r_cpu, SEXP r_features, SEXP r_opts)
{
    const llvm::Target *tgt = GET_REF(r_target, Target);
//    llvm::Module *mod = GET_REF(r_module, Module);
    std::string triple(CHAR(STRING_ELT(r_triple, 0)));
    llvm::TargetOptions *opts = NULL, defaultOpts;
    llvm::TargetMachine *ans;

    if(Rf_length(r_opts))
        opts = GET_REF(r_opts, TargetOptions);
    else  {
        /* taken from Halide's CodeGen.cpp */
        defaultOpts.LessPreciseFPMADOption = true;
        defaultOpts.NoFramePointerElim = false;
        defaultOpts.NoFramePointerElimNonLeaf = false;
        defaultOpts.AllowFPOpFusion = llvm::FPOpFusion::Fast;
        defaultOpts.UnsafeFPMath = true;
        defaultOpts.NoInfsFPMath = true;
        defaultOpts.NoNaNsFPMath = true;
        defaultOpts.HonorSignDependentRoundingFPMathOption = false;
        defaultOpts.UseSoftFloat = false;
        defaultOpts.FloatABIType = llvm::FloatABI::Soft;
        defaultOpts.NoZerosInBSS = false;
        defaultOpts.GuaranteedTailCallOpt = false;
        defaultOpts.DisableTailCalls = false;
        defaultOpts.StackAlignmentOverride = 32;
        defaultOpts.RealignStack = true;
        defaultOpts.TrapFuncName = "";
        defaultOpts.PositionIndependentExecutable = true;
        defaultOpts.EnableSegmentedStacks = false;
        defaultOpts.UseInitArray = false;
        defaultOpts.SSPBufferSize = 0;

        opts = &defaultOpts; 
    }

    ans = tgt->createTargetMachine(triple, std::string(CHAR(STRING_ELT(r_cpu, 0))),
                                   std::string(CHAR(STRING_ELT(r_features, 0))), *opts);
    return(R_createRef(ans, "TargetMachine"));
}

extern "C"
SEXP
R_TargetLibraryInfo_new(SEXP r_triple)
{
//    std::string triple(CHAR(STRING_ELT(r_triple, 0)));
    llvm::Triple triple(CHAR(STRING_ELT(r_triple, 0)));
    llvm::TargetLibraryInfo *ans = new llvm::TargetLibraryInfo(triple);
    return(R_createRef(ans, "TargetLibraryInfo"));
}



extern "C"
SEXP
R_TargetMachine_getDataLayout(SEXP r_tm)
{
    llvm::TargetMachine *tm = GET_REF(r_tm, TargetMachine);
    const llvm::DataLayout *ans = tm->getDataLayout();
    return(R_createRef(ans, "DataLayout"));
}

extern "C"
SEXP
R_DataLayout_getStringRepresentation(SEXP r_dl)
{
    llvm::DataLayout *dl = GET_REF(r_dl, DataLayout);
    std::string str = dl->getStringRepresentation();
    return(str.data() ? mkString(str.data()) : R_NaString);
}



extern "C"
SEXP
R_TargetMachine_addAnalysisPasses(SEXP r_targetMachine, SEXP r_passManager)
{
    llvm::TargetMachine *targetMachine = GET_REF(r_targetMachine, TargetMachine);
    llvm::PassManager *passManager = GET_REF(r_passManager, PassManager);
    targetMachine->addAnalysisPasses(*passManager);

    return(R_NilValue);
}

extern "C"
SEXP
R_TargetMachine_addPassesToEmitFile(SEXP r_targetMachine, SEXP r_passManager, SEXP r_out, SEXP r_fileType)
{
    llvm::TargetMachine *targetMachine = GET_REF(r_targetMachine, TargetMachine);
    llvm::PassManager *passManager = GET_REF(r_passManager, PassManager);
    llvm::formatted_raw_ostream *out;
    out = GET_REF(r_out, formatted_raw_ostream);

    bool ans = targetMachine->addPassesToEmitFile(*passManager, *out, (llvm::TargetMachine::CodeGenFileType) INTEGER(r_fileType)[0]);
    /* ans is true if addPasses... failed */
    return(ScalarLogical(ans == true));
}

extern "C"
SEXP
R_Target_getName(SEXP r_target)
{
    llvm::Target *target = GET_REF(r_target, Target);
    std::string str = target->getName();
    return(mkString(str.data()));
}


extern "C"
SEXP
R_new_raw_string_ostream(SEXP r_str)
{
    std::string *str;
    if(TYPEOF(r_str) == STRSXP)
        str = new std::string(CHAR(STRING_ELT(r_str, 0)));
    else
        str = (std::string *) getRReference(r_str);

    llvm::raw_string_ostream *ans = new llvm::raw_string_ostream(*str);
    if(!ans) {
        PROBLEM "error creating string stream"
        ERROR;
    }
    return(R_createRef(ans, "raw_string_ostream"));
}

extern "C"
SEXP
R_new_formatted_raw_ostream(SEXP r_stream, SEXP r_delete)
{

    llvm::raw_ostream *stream =  GET_REF(r_stream, raw_ostream);
    llvm::formatted_raw_ostream *ans = new llvm::formatted_raw_ostream(*stream, LOGICAL(r_delete)[0]);
    return(R_createRef(ans, "formatted_raw_ostream"));
}

void
R_formatted_raw_ostream_finalizer(SEXP obj)
{
    llvm::formatted_raw_ostream *stream = (llvm::formatted_raw_ostream *) R_ExternalPtrAddr(obj);
    delete stream;
}

extern "C"
SEXP
R_setFinalizer_formatted_raw_ostream(SEXP r_stream)
{
//    llvm::formatted_raw_ostream *stream = GET_REF(r_stream, formatted_raw_ostream);
    R_RegisterCFinalizer(r_stream, R_formatted_raw_ostream_finalizer);
    return(R_NilValue);
}


extern "C"
SEXP
R_new_raw_fd_ostream(SEXP r_filename)
{
    std::string err;
    llvm::raw_fd_ostream *ans;
    ans = new llvm::raw_fd_ostream(CHAR(STRING_ELT(r_filename, 0)), err);
    if(!err.empty()) {
        PROBLEM "%s", err.c_str()
        ERROR;
    }
    return(R_createRef(ans, "raw_fd_ostream"));
}


extern "C"
SEXP
R_raw_string_ostream_str(SEXP r_stream)
{
    llvm::raw_string_ostream *stream = GET_REF(r_stream, raw_string_ostream);
    std::string str = stream->str();
    return(mkString(str.c_str() ? str.c_str() : ""));
}


extern "C"
SEXP
R_raw_ostream_close(SEXP r_stream, SEXP r_delete)
{

    llvm::raw_fd_ostream *stream =  GET_REF(r_stream, raw_fd_ostream);
    stream->close();
    return(R_NilValue);
}



/* Show the registered targets. One has to initialize them first.
   InitializeNVPTXTarget()
   InitializeCppBackendTarget()
 */
extern "C"
SEXP
R_printRegisteredTargetsForVersion()
{
    llvm::TargetRegistry::printRegisteredTargetsForVersion();
    
    return(R_NilValue);
}


#include <llvm/Support/TargetSelect.h>


#define MAKE_InitializeAll(suffix) \
 extern "C" \
 SEXP \
 R_InitializeAll##suffix() \
 { \
     llvm::InitializeAll ## suffix (); \
     return(R_NilValue); \
 } 

MAKE_InitializeAll(TargetInfos)
MAKE_InitializeAll(Targets)
MAKE_InitializeAll(TargetMCs)
MAKE_InitializeAll(AsmPrinters)
MAKE_InitializeAll(AsmParsers)
MAKE_InitializeAll(Disassemblers)





#include <llvm/Support/Host.h>
extern "C"
SEXP
R_getDefaultTargetTriple()
{
    std::string tri = llvm::sys::getDefaultTargetTriple();
    return(mkString(tri.c_str()));
}
