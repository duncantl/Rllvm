library(Rllvm)
m = Module()

setMetadata(m, "foo", 1L)
setMetadata(m, "bar", 3.1415)
setMetadata(m, "str", "a string")

nmd = getMetadata(m, "str")
getValue(nmd)
val = nmd[[1]][[1]]
getValue(val)
#.Call("R_convertValueToR", val)


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

