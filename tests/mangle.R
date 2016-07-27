library(Rllvm)

mod = Module()
f = Function("foo", VoidType, list(Int32Type, Int32Type, DoubleType), mod)

if(FALSE) {
     # Not needed anymore.
     #   tri = getDefaultTargetTriple()
     #   trgt = lookupTarget(tri)
  tm = createTargetMachine() # trgt, "", "")
     #!!! Deprecated as of 3.7.
  dl = getDataLayout(tm)
}


mangler = .Call("R_new_Mangler", NULL)
nm1 = .Call("R_Mangler_getNameWithPrefix_GV", mangler, f, TRUE)
print(nm1)

#!!!! is this even appropriate ???
if(FALSE) {
g = Function("foo", VoidType, list(DoubleType), mod)
nm2 = .Call("R_Mangler_getNameWithPrefix_GV", mangler, g, TRUE)
#print(c(nm1, nm2)) # pretty boring as these are the same, and the same as the names we gave them.
}
