library(Rllvm)

mod = Module()
f = Function("foo", VoidType, list(Int32Type, Int32Type, DoubleType))


tri = getDefaultTargetTriple()
trgt = lookupTarget(tri)
tm = createTargetMachine(trgt, "", "")
dl = getDataLayout(tm)

mangler = .Call("R_new_Mangler", dl)
nm = .Call("R_Mangler_getNameWithPrefix_GV", mangler, f, TRUE)
