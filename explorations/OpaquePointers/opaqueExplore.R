library(Rllvm)
ctxt = getGlobalContext(TRUE)
m = parseIR("dnormLoop.ir", context = ctxt)
p = getParameters(m$v_dnorm)[[1]]
u = getAllUsers(p)

# Seg fault if u[[1]][[1]]
#ty = .Call("R_Value_getLoadStoreType", u[[1]][[2]])  # HalfTyID ??

gep = getAllUsers(getAllUsers(u[[1]][[2]])[[2]])[[1]]

ty = .Call("R_GetElementPtrInst_getSourceElementType", gep)




