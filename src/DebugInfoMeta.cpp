#include "Rllvm.h"
#include <llvm/IR/DebugInfo.h>

#include <Rdefines.h>

extern "C"
SEXP
R_DIType_getName(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    const char *nm = obj->getName().data();
    return(ScalarString(mkChar(nm ? nm : "")));
}


extern "C"
SEXP
R_DIType_isPrivate(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isPrivate()));
}

extern "C"
SEXP
R_DIType_isProtected(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isProtected()));
}

extern "C"
SEXP
R_DIType_isPublic(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isPublic()));
}

extern "C"
SEXP
R_DIType_isForwardDecl(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isForwardDecl()));
}

extern "C"
SEXP
R_DIType_isAppleBlockExtension(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isAppleBlockExtension()));
}

extern "C"
SEXP
R_DIType_isVirtual(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isVirtual()));
}

extern "C"
SEXP
R_DIType_isArtificial(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isArtificial()));
}

extern "C"
SEXP
R_DIType_isObjectPointer(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isObjectPointer()));
}

extern "C"
SEXP
R_DIType_isObjcClassComplete(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isObjcClassComplete()));
}

extern "C"
SEXP
R_DIType_isVector(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isVector()));
}

extern "C"
SEXP
R_DIType_isBitField(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isBitField()));
}

extern "C"
SEXP
R_DIType_isStaticMember(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isStaticMember()));
}

extern "C"
SEXP
R_DIType_isLValueReference(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isLValueReference()));
}

extern "C"
SEXP
R_DIType_isRValueReference(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isRValueReference()));
}

extern "C"
SEXP
R_DIType_isTypePassByValue(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isTypePassByValue()));
}

extern "C"
SEXP
R_DIType_isTypePassByReference(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isTypePassByReference()));
}

extern "C"
SEXP
R_DIType_isBigEndian(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isBigEndian()));
}

extern "C"
SEXP
R_DIType_isLittleEndian(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    return(ScalarLogical(obj->isLittleEndian()));
}



extern "C"
SEXP
R_DICompositeType_getElements(SEXP r_obj)
{
    llvm::DICompositeType *obj = GET_REF(r_obj, DICompositeType);
    if(!llvm::DICompositeType::classof(obj))
        return(R_NilValue);
    
    llvm::DINodeArray els = obj->getElements();
    int nels = els.size();
    SEXP ans, names;
    PROTECT(ans = NEW_LIST(nels));
    PROTECT(names = NEW_CHARACTER(nels));
    for(int i = 0; i < nels; i++) {
        llvm::DINode* el = els[i];
        const char *nm = NULL;
        if(llvm::DIType::classof(el)) 
            nm = ((llvm::DIType *)els[i])->getName().data(); // was llvm::DIType *
        if(nm)
           SET_STRING_ELT(names, i, mkChar(nm));
        SET_VECTOR_ELT(ans, i, R_createRef(els[i], "DINode"));
    }
    SET_NAMES(ans, names);
    UNPROTECT(2);
    return(ans);
}




extern "C"
SEXP
R_DICompileUnit_getProducer(SEXP r_obj)
{
    llvm::DICompileUnit *obj = GET_REF(r_obj, DICompileUnit);
    const char *str = obj->getProducer().data();
    return(ScalarString(mkChar(str ? str : "")));
}

extern "C"
SEXP
R_DICompileUnit_getSDK(SEXP r_obj)
{
    llvm::DICompileUnit *obj = GET_REF(r_obj, DICompileUnit);
    const char *str = obj->getSDK().data();
    return(ScalarString(mkChar(str ? str : "")));
}

extern "C"
SEXP
R_DICompileUnit_getSourceLanguage(SEXP r_obj)
{
    llvm::DICompileUnit *obj = GET_REF(r_obj, DICompileUnit);
    unsigned int val = obj->getSourceLanguage();
    return(ScalarInteger(val));
}

extern "C"
SEXP
R_DICompileUnit_getRuntimeVersion(SEXP r_obj)
{
    llvm::DICompileUnit *obj = GET_REF(r_obj, DICompileUnit);
    unsigned int val = obj->getRuntimeVersion();
    return(ScalarInteger(val));
}

extern "C"
SEXP
R_DICompileUnit_isOptimized(SEXP r_obj)
{
    llvm::DICompileUnit *obj = GET_REF(r_obj, DICompileUnit);
    bool val = obj->isOptimized();
    return(ScalarLogical(val));
}

extern "C"
SEXP
R_DICompileUnit_isDebugDirectivesOnly(SEXP r_obj)
{
    llvm::DICompileUnit *obj = GET_REF(r_obj, DICompileUnit);
    bool val = obj->isDebugDirectivesOnly();
    return(ScalarLogical(val));
}

extern "C"
SEXP
R_DICompileUnit_getEmissionKind(SEXP r_obj)
{
    llvm::DICompileUnit *obj = GET_REF(r_obj, DICompileUnit);
    unsigned int val = obj->getEmissionKind();
    SEXP ans, names;
    PROTECT(ans = ScalarInteger(val));
    PROTECT(names = NEW_CHARACTER(1));
    SET_STRING_ELT(names, 0, mkChar(obj->emissionKindString(obj->getEmissionKind())));
    SET_NAMES(ans, names);
    UNPROTECT(2);
    return(ans);
}




extern "C"
SEXP
R_DIType_getLine(SEXP r_obj)
{
    llvm::DIType *obj = GET_REF(r_obj, DIType);
    unsigned int val = obj->getLine();
    return(ScalarInteger(val));
}


extern "C"
SEXP
R_DICompileUnit_getNameTableKind(SEXP r_obj)
{
//    llvm::DICompileUnit *obj = GET_REF(r_obj, DIcompileUnit);
    LDECL(DICompileUnit);
    SEXP ans = ScalarInteger((int) obj->getNameTableKind()), names;
    PROTECT(ans);
    PROTECT(names = NEW_CHARACTER(1));
    SET_STRING_ELT(names, 0, mkChar(obj->nameTableKindString(obj->getNameTableKind())));
    SET_NAMES(ans, names);
    UNPROTECT(2);
    return(ans);
}



extern "C"
SEXP
R_DILocation_getFilename(SEXP r_obj)
{
    LDECL(DILocation);
    llvm::StringRef str = obj->getFilename();
    return(ScalarString(mkChar( str.data() ? str.data() : "")));
}

extern "C"
SEXP
R_DILocation_getDirectory(SEXP r_obj)
{
    LDECL(DILocation);
    llvm::StringRef str = obj->getDirectory();
    return(ScalarString(mkChar( str.data() ? str.data() : "")));
}
