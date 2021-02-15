#include "Rllvm.h"

#include <llvm/Analysis/CallGraph.h>


extern "C"
SEXP
R_CallGraph(SEXP r_module)
{
    LDECL2(Module, module);
    llvm::CallGraph *g = new llvm::CallGraph(*module);
    return(R_createRef(g, "CallGraph"));
}

extern "C"
SEXP
R_CallGraph_FunctionNode(SEXP r_graph, SEXP r_fun)
{
    LDECL2(CallGraph, graph);
    const LDECL2(Function, fun);
    llvm::CallGraphNode *node = graph->operator[](fun) ; //[(fun)];
    return(node ? R_createRef(node, "CallGraphNode") : R_NilValue);
}


extern "C"
SEXP
R_CallGraphNode_getFunction(SEXP r_node)
{
    LDECL2(CallGraphNode, node);
    if(!node)
        return(R_NilValue);
    
    return(R_createRef(node->getFunction(), "Function"));
}

extern "C"
SEXP
R_CallGraphNode_getFunctionName(SEXP r_node)
{
    LDECL2(CallGraphNode, node);
    if(!node)
        return(R_NilValue);
    llvm::StringRef ref = node->getFunction()->getName();
    return(ScalarString(mkChar(ref.data())));
}

extern "C"
SEXP
R_CallGraphNode_getNumReferences(SEXP r_node)
{
    LDECL2(CallGraphNode, node);
    if(!node)
        return(ScalarReal(-1));
    
    return(ScalarReal(node->getNumReferences()));
}

extern "C"
SEXP
R_CallGraphNode_getNodes(SEXP r_node)
{
    LDECL2(CallGraphNode, node);
    if(!node)
        return(R_NilValue);
    
    unsigned n = node->size();
    SEXP ans;
    PROTECT(ans = NEW_LIST(n));
    for(unsigned i = 0; i < n; i++)
        SET_VECTOR_ELT(ans, i, R_createRef( (node->operator[](i)), "CallGraphNode"));
    
    UNPROTECT(1);
    return(ans);
}


SEXP
getCalls(llvm::CallGraphNode *node, llvm::CallGraphNode *external, llvm::CallGraphNode *into)
{
    if(node == external || node == into) 
        return(R_NilValue);

    unsigned n = node->size();
    SEXP ans;
    PROTECT(ans = NEW_CHARACTER(n));
    for(unsigned i = 0; i < n; i++) {
        llvm::CallGraphNode *el = node->operator[](i);
        if(!el || el == external || el == into)
            continue;
        llvm::Function *f = el->getFunction();
        const char *str;
        if(!f)
            continue;
        str = f->getName().data();
        if(str)
            SET_STRING_ELT(ans, i, mkChar(str));
    }
    
    UNPROTECT(1);
    return(ans);
}



extern "C"
SEXP
R_CallGraphNode_getNodeNames(SEXP r_node)
{
    LDECL2(CallGraphNode, node);
    if(node == NULL)
        return(NEW_CHARACTER(0));
    
    return(getCalls(node, NULL, NULL));
}


extern "C"
SEXP
R_CallGraph_getFunCalls(SEXP r_graph, SEXP r_funs)
{
    LDECL2(CallGraph, graph);
    int n = Rf_length(r_funs);
    SEXP ans;
    PROTECT(ans = NEW_LIST(n));
    
    for(int i = 0; i < n; i++) {
        SEXP rfun = VECTOR_ELT(r_funs, i);
        llvm::Function *fun = (llvm::Function *) getRReference(rfun);
        llvm::CallGraphNode *node = graph->operator[](fun);
        SET_VECTOR_ELT(ans, i, getCalls(node, graph->getCallsExternalNode(), graph->getExternalCallingNode() ));
    }
    SET_NAMES(ans, GET_NAMES(r_funs));
    UNPROTECT(1);
    return(ans);
}
