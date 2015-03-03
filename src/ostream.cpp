#include "Rllvm.h"

#if LLVM_VERSION ==3 && LLVM_MINOR_VERSION >= 5
#include <llvm/Support/FileSystem.h>
#endif

extern "C"
SEXP
R_new_raw_string_ostream(SEXP r_str)
{
    std::string *str;
    if(TYPEOF(r_str) == STRSXP)
        str = new std::string(Rf_length(r_str) ? CHAR(STRING_ELT(r_str, 0)) : "");
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
R_flush_formatted_raw_ostream(SEXP r_stream)
{
    llvm::formatted_raw_ostream *stream = GET_REF(r_stream, formatted_raw_ostream);
    stream->flush();
    return(R_NilValue);
}





#if LLVM_VERSION ==3 && LLVM_MINOR_VERSION >= 6
extern "C"
SEXP
R_new_raw_fd_ostream(SEXP r_filename, SEXP r_flags)
{
    std::error_code err;
    llvm::raw_fd_ostream *ans;

    llvm::sys::fs::OpenFlags flags = llvm::sys::fs::OpenFlags::F_None;
    if(Rf_length(r_flags))
        flags = (llvm::sys::fs::OpenFlags) INTEGER(r_flags)[0];
    ans = new llvm::raw_fd_ostream(llvm::StringRef(CHAR(STRING_ELT(r_filename, 0))), err, flags);

    if(err) {
        PROBLEM "%s", err.message().c_str()
        ERROR;
    }
    return(R_createRef(ans, "raw_fd_ostream"));
}

#else

extern "C"
SEXP
R_new_raw_fd_ostream(SEXP r_filename, SEXP r_flags)
{
    std::string err;
    llvm::raw_fd_ostream *ans;

#if LLVM_VERSION ==3 && LLVM_MINOR_VERSION >= 5
    llvm::sys::fs::OpenFlags flags = llvm::sys::fs::OpenFlags::F_None;
    if(Rf_length(r_flags))
        flags = (llvm::sys::fs::OpenFlags) INTEGER(r_flags)[0];
    ans = new llvm::raw_fd_ostream(CHAR(STRING_ELT(r_filename, 0)), err, flags);
#else
    ans = new llvm::raw_fd_ostream(CHAR(STRING_ELT(r_filename, 0)), err);
#endif
    if(!err.empty()) {
        PROBLEM "%s", err.c_str()
        ERROR;
    }
    return(R_createRef(ans, "raw_fd_ostream"));
}
#endif

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

