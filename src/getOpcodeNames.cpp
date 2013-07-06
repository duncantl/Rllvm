#include "Rllvm.h"

extern "C"
SEXP
R_getOpcodeNames(SEXP r_opcodes)
{
    int len =  Rf_length(r_opcodes);
    SEXP names;
    PROTECT(names = NEW_CHARACTER(len));
    for(int i = 0; i < len; i++) {
        const char *id = llvm::Instruction::getOpcodeName(INTEGER(r_opcodes)[i]);
        SET_STRING_ELT(names, i, id ? mkChar(id) : R_NaString);
    }
    SET_NAMES(r_opcodes, names);
    UNPROTECT(1);
    return(r_opcodes);
}
