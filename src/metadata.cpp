#include "Rllvm.h"

extern "C" 
SEXP
R_getOrInsertNamedMetadata(SEXP r_module, SEXP r_id)
{

    llvm::Module *mod = GET_REF(r_module, Module);
    llvm::NamedMDNode *ans = mod->getOrInsertNamedMetadata(CHAR(STRING_ELT(r_id, 0)));
    return(R_createRef(ans, "NamedMDNode"));
}

extern "C"
SEXP
R_NamedMDNode_addOperand(SEXP r_namedNode, SEXP r_node)
{
    llvm::NamedMDNode *namedNode = GET_REF(r_namedNode, NamedMDNode);
    llvm::MDNode *node = GET_REF(r_namedNode, MDNode);
    if(!namedNode) {
        PROBLEM "NULL NamedMDNode pass to addOperand"
        ERROR;
    }
    namedNode->addOperand(node);
    return(R_NilValue);
}



#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 5
#define MD_TYPE Metadata
#else
#define MD_TYPE Value
#endif

extern "C"
SEXP
R_NamedMDNode_addOperand1(SEXP r_namedNode, SEXP r_vals, SEXP r_context)
{
    llvm::NamedMDNode *namedNode = GET_REF(r_namedNode, NamedMDNode);
    if(!namedNode) {
        PROBLEM "NULL NamedMDNode pass to addOperand"
        ERROR;
    }
    int nels = Rf_length(r_vals);
    std::vector<llvm::MD_TYPE *> args; // does this disappear and we lose the elements?
    for(int i = 0; i < nels; i++) 
            args.push_back(GET_REF(VECTOR_ELT(r_vals, i), MD_TYPE));
    llvm::ArrayRef<llvm::MD_TYPE *> vals = makeArrayRef(args);
    llvm::LLVMContext *context = GET_REF(r_context, LLVMContext);
    llvm::MDNode *node = llvm::MDNode::get(*context, vals);

    namedNode->addOperand(node);
    return(R_NilValue);
}



/* This seems to cause problems. ArrayRef issue being released before we use it? */
extern "C"
SEXP
R_MDNode_get(SEXP r_context, SEXP r_vals)
{
    int nels = Rf_length(r_vals);
#if 1
    std::vector<llvm::MD_TYPE *> args; // does this disappear and we lose the elements?
    for(int i = 0; i < nels; i++) 
        args.push_back(GET_REF(VECTOR_ELT(r_vals, i), MD_TYPE));
    llvm::ArrayRef<llvm::MD_TYPE*> vals = makeArrayRef(args);
#else
    llvm::Value *vals[nels];
    for(int i = 0 ; i < nels; i++) {
        vals[i] = GET_REF(VECTOR_ELT(r_vals, i), Value);
    }
#endif

    llvm::LLVMContext *context = GET_REF(r_context, LLVMContext);
    llvm::MDNode *ans = llvm::MDNode::get(*context, vals);
    return(R_createRef(ans, "MDNode"));
}


extern "C"
SEXP
R_MDString_get(SEXP r_context, SEXP r_str)
{
    llvm::LLVMContext *context = GET_REF(r_context, LLVMContext);
    llvm::MDString *ans = llvm::MDString::get(*context, CHAR(STRING_ELT(r_str, 0)));
    return(R_createRef(ans, "MDString"));
}




extern "C"
SEXP
R_NamedMDNode_getNumOperands(SEXP r_node)
{
    llvm::NamedMDNode *node = GET_REF(r_node, NamedMDNode);
    unsigned int numEls = node->getNumOperands();
    return(ScalarInteger(numEls));
}


extern "C"
SEXP
R_NamedMDNode_getOperands(SEXP r_node)
{
    llvm::NamedMDNode *node = GET_REF(r_node, NamedMDNode);
    unsigned int numEls = node->getNumOperands();
    SEXP ans, names;
    PROTECT(ans = NEW_LIST(numEls));
    PROTECT(names = NEW_CHARACTER(numEls));
    for(unsigned int i = 0; i < numEls; i++) {
        llvm::MDNode *el = node->getOperand(i);
        SET_VECTOR_ELT(ans, i, R_createRef(el, "MDNode"));
        llvm::StringRef str;
#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 6
//	llvm::NamedMDNode *tmp = dynamic_cast<llvm::NamedMDNode*>(el);
	str = el->getName();
        SET_STRING_ELT(names, i, str.data() ? mkChar(str.data()) : R_NaString);
#endif
    }
    SET_NAMES(ans, names);
    UNPROTECT(2);
    return(ans);
}






extern "C"
SEXP
R_MDNode_getNumOperands(SEXP r_node)
{
    llvm::MDNode *node = GET_REF(r_node, MDNode);
    unsigned int numEls = node->getNumOperands();
    return(ScalarInteger(numEls));
}


extern "C"
SEXP
R_MDNode_getOperands(SEXP r_node)
{
    llvm::MDNode *node = GET_REF(r_node, MDNode);
    unsigned int numEls = node->getNumOperands();
    SEXP ans, names;
    PROTECT(ans = NEW_LIST(numEls));
    PROTECT(names = NEW_CHARACTER(numEls));
    for(unsigned int i = 0; i < numEls; i++) {
        llvm::MD_TYPE *el = node->getOperand(i);
        SET_VECTOR_ELT(ans, i, R_createRef(el, "Metadata"));
#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 6
        llvm::StringRef str;
	str = el->getName();
        SET_STRING_ELT(names, i, str.data() ? mkChar(str.data()) : R_NaString);
#endif
    }
    SET_NAMES(ans, names);
    UNPROTECT(2);
    return(ans);
}
