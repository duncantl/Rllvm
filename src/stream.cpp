#include "Rllvm.h"
#include <llvm/ADT/SmallString.h>

/*
  buffer_ostream  is a subclass of raw_svector_ostrea
 */

extern "C"
SEXP
R_raw_svector_ostream()
{ 
    llvm::SmallString<1000> *Str = new llvm::SmallString<1000>;
    llvm::raw_svector_ostream *stream = new llvm::raw_svector_ostream(*Str);
    return(R_createRef(stream, "raw_svector_ostream", "native symbol"));
}

extern "C"
SEXP
R_raw_svector_ostream_as_character(SEXP r_obj)
{
    llvm::raw_svector_ostream *stream = GET_REF(r_obj, raw_svector_ostream);
    return(ScalarString( mkChar( stream->str().data() )));
}



