#include "Rllvm.h"

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

