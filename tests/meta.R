library(Rllvm)
m = Module()

setMetadata(m, "foo", "1L")
setMetadata(m, "bar", "3.1415")
showModule(m)

setMetadata(m, "str", "a string")

setMetadata(m, "str2", list("a string", "and another"))

# Fails with a cast error.
#  !0 = !{Assertion failed: (isa<X>(Val) && "cast<Ty>() argument of incompatible type!"), function cast, file /Users/duncan/LLVM3.8/llvm-3.8.0.src/include/llvm/Support/Casting.h, line 237.
# But it happens with either foo or bar, but not for str.
showModule(m)



all.nmd = getMetadata(m)

nmd = getMetadata(m, "str")
# same as all.nmd[["str"]]
getName(nmd)

stop()

#!!!! Put backgetValue(nmd)
val = nmd[[1]][[1]]
getValue(val)
# selectMethod("coerce", c("Metadata", "character"))
#  calls
#    .Call("R_Metadata_print", val)
# That's the segfaul.
#.Call("R_convertValueToR", val)

.Call("R_Metadata_print", val)


showModule(m)

#createGlobalVariable("zz", m, val = "a string")
#m[["zz"]]

nmd = getMetadata(m, "foo")
getNumOperands(nmd)
md = nmd[[1]]
getNumOperands(md)
val = md[[1]] #  a Value
getValue(val)

#.Call("R_convertValueToR", val)

nmd = getMetadata(m, "bar")
getValue(nmd)
getValue(nmd[[1]][[1]])
#.Call("R_convertValueToR", nmd[[1]][[1]])


nmd = getMetadata(m, "str2")
getNumOperands(nmd)
md = nmd[[1]]
getNumOperands(md)
md[[1]]
getValue(md[[1]])
getValue(md[[2]])
