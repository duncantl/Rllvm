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


extern "C"
SEXP
R_NamedMDNode_getParent(SEXP r_namedNode)
{
    llvm::NamedMDNode *namedNode = GET_REF(r_namedNode, NamedMDNode);
    llvm::Module *mod = namedNode->getParent();
    return(R_createRef(mod, "Module"));    
}




#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 5
#define MD_TYPE Metadata
#else
#define MD_TYPE Value
#endif


// https://stackoverflow.com/questions/19743861/what-is-llvm-metadata

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


/*    
    std::vector<llvm::MD_TYPE *> args; // does this disappear and we lose the elements?
    for(int i = 0; i < nels; i++) 
            args.push_back(GET_REF(VECTOR_ELT(r_vals, i), MD_TYPE));
    llvm::ArrayRef<llvm::MD_TYPE *> vals = makeArrayRef(args);
*/

    std::vector<llvm::Metadata *> args; // does this disappear and we lose the elements?    
    for(int i = 0; i < nels; i++) 
            args.push_back(GET_REF(VECTOR_ELT(r_vals, i), Metadata));
    llvm::ArrayRef<llvm::Metadata *> vals = makeArrayRef(args);        

    llvm::LLVMContext *context = GET_REF(r_context, LLVMContext);
    llvm::MDTuple *node = llvm::MDNode::get(*context, vals);
    
    namedNode->addOperand(node);

    return(R_NilValue);
}



/* This seems to cause problems. ArrayRef issue being released before we use it? */
extern "C"
SEXP
R_MDNode_get(SEXP r_context, SEXP r_vals)
{

#if 0 && (LLVM_VERSION >= 4) 
  PROBLEM "not working with LLVM4.0 yet"
     ERROR;
  return(R_NilValue);
#else

    int nels = Rf_length(r_vals);
#if 1
    std::vector<llvm::Metadata *> args; // does this disappear and we lose the elements?
    for(int i = 0; i < nels; i++) 
        args.push_back(GET_REF(VECTOR_ELT(r_vals, i), Metadata));
    llvm::ArrayRef<llvm::Metadata *> vals = makeArrayRef(args);
#else
    llvm::Value *vals[nels];
    for(int i = 0 ; i < nels; i++) {
        vals[i] = GET_REF(VECTOR_ELT(r_vals, i), Value);
    }
#endif

    llvm::LLVMContext *context = GET_REF(r_context, LLVMContext);
    llvm::MDNode *ans = llvm::MDNode::get(*context, vals);
    return(R_createRef(ans, "MDNode"));
#endif
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
#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 6
        llvm::StringRef str;
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
R_NamedMDNode_getName(SEXP r_node)
{
    llvm::NamedMDNode *node = GET_REF(r_node, NamedMDNode);
#if LLVM_VERSION <= 10    
    std::string str = node->getName();
#else
    std::string str = node->getName().str();    
#endif    
    return( ScalarString(str.data() ? mkChar(str.data()) : R_NaString) );
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
#if 0 && (LLVM_VERSION >= 4) 
  PROBLEM "not working with LLVM4.0 yet"
     ERROR;
  return(R_NilValue);
#else
    llvm::MDNode *node = GET_REF(r_node, MDNode);
    unsigned int numEls = node->getNumOperands();
    SEXP ans, names;
    PROTECT(ans = NEW_LIST(numEls));
    PROTECT(names = NEW_CHARACTER(numEls));
    for(unsigned int i = 0; i < numEls; i++) {
        llvm::Metadata *el = node->getOperand(i);
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
#endif
}


// https://stackoverflow.com/questions/41751672/llvm-how-to-traverse-module-metadata-to-find-a-value

//  http://blog.llvm.org/2010/04/extensible-metadata-in-llvm-ir.html  - ??? out of date?


extern "C"
SEXP
R_Metadata_print(SEXP r_ref)
{
    std::string str;
    llvm::raw_string_ostream OS(str);
    llvm::MD_TYPE *metadata = GET_REF(r_ref, MD_TYPE);
    metadata->print(OS);
    return(ScalarString(mkChar( OS.str().c_str())));
}


extern "C"
SEXP
R_Metadata_getValue(SEXP r_ref)
{
    llvm::Metadata *md = GET_REF(r_ref, Metadata);
    llvm::Value *val = (llvm::cast<llvm::ValueAsMetadata>(md))->getValue();
    return(R_createRef2(val, "Value"));
}


extern "C"
SEXP
R_MDNode_getValue(SEXP r_ref)
{
    llvm::MDNode *md = GET_REF(r_ref, MDNode);
    llvm::Value *val = (llvm::cast<llvm::ValueAsMetadata>(md->getOperand(0)))->getValue();
    return(R_createRef2(val, "Value"));
}



SEXP
MDNodeToRValueList(llvm::MDNode *MD)
{
    size_t n = MD->getNumOperands();
    SEXP ans;
    if(n == 1) {
        llvm::Value *val = llvm::dyn_cast<llvm::Value>(llvm::MetadataAsValue::get(MD->getContext(), MD->getOperand(0)));
        ans = R_createRef2(val, NULL); // XXX need to get the more specific class
    } else {
        PROTECT(ans = NEW_LIST(n));        
        for(size_t i = 0; i < n; i++) {
            llvm::Value *el = llvm::dyn_cast<llvm::Value>(llvm::MetadataAsValue::get(MD->getContext(), MD->getOperand(i)));
            SET_VECTOR_ELT(ans, i, R_createRef2(el, NULL)); // XXX same as above
        }
        UNPROTECT(1);
    }
    return(ans);
}


SEXP
NamedNDNode_getValue(llvm::NamedMDNode *md)
{
    SEXP ans = NEW_LIST(md->getNumOperands());
    PROTECT(ans);
    for (size_t i = 0, e = md->getNumOperands(); i != e; ++i) {
        llvm::MDNode *MD = md->getOperand(i);
        SEXP el = MDNodeToRValueList(MD);
        SET_VECTOR_ELT(ans, i, el);
    }
    UNPROTECT(1);
    return(ans);
}


extern "C"
SEXP
R_NamedMDNode_getValue(SEXP r_md)
{
    LDECL2(NamedMDNode, md);
    return(NamedNDNode_getValue(md));
}



// from https://stackoverflow.com/questions/49355242/how-to-get-type-form-tbaa-metadata-node-mdnode-llvm-7-0
/*
 Given a module and the name of a NamedMDNode, get that NamedMDNode and then go through its operands
 to get each corresponding MDNode item, and then traverse the tuple of operands of each of those to each underlying Value

NamedMDNode = { tuple of MDNodes }
MDNode = { tuple of things we can cast to Value }
 */

extern "C"
SEXP
R_metadata_eg(SEXP r_M, SEXP id)
{
    LDECL2(Module, M);
    llvm::NamedMDNode *md = M->getNamedMetadata(CHAR(STRING_ELT(id, 0)));
    return(NamedNDNode_getValue(md));
}
