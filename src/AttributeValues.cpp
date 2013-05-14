#if 0
static int x;
#else

#include "Rllvm.h"
#include <llvm/Attributes.h>

#define SET_EL(val) \
    LOGICAL(ans)[i] = attr.hasAttribute(llvm::Attributes::val); \
    SET_STRING_ELT(names, i++, mkChar(#val));

SEXP
R_getFunctionAttributes_logical(llvm::Attributes attr)
{
    SEXP ans, names;
    int i = 0, n = 28;

    PROTECT(ans = NEW_LOGICAL(n));
    PROTECT(names = NEW_CHARACTER(n));

   SET_EL(   AddressSafety)         
   SET_EL(   Alignment)             
   SET_EL(   AlwaysInline)          
   SET_EL(   ByVal)                 
   SET_EL(   InlineHint)            
   SET_EL(   InReg)                 
   SET_EL(   MinSize)               
   SET_EL(   Naked)                 
   SET_EL(   Nest)                  
   SET_EL(   NoAlias)               
   SET_EL(   NoCapture)             
   SET_EL(   NoImplicitFloat)       
   SET_EL(   NoInline)              
   SET_EL(   NonLazyBind)           
   SET_EL(   NoRedZone)             
   SET_EL(   NoReturn)              
   SET_EL(   NoUnwind)              
   SET_EL(   OptimizeForSize)       
   SET_EL(   ReadNone)              
   SET_EL(   ReadOnly)              
   SET_EL(   ReturnsTwice)          
   SET_EL(   SExt)                  
   SET_EL(   StackAlignment)        
   SET_EL(   StackProtect)          
   SET_EL(   StackProtectReq)       
   SET_EL(   StructRet)             
   SET_EL(   UWTable)               
   SET_EL(   ZExt  )                 

    SET_NAMES(ans, names);
    UNPROTECT(2);
    return(ans);
}
#endif
