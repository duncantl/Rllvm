library(Rllvm)
m = parseIR("simple2.ir")

ty = Rllvm::getType(m[["var"]])
struct = getElementType(ty)
fields = getFields(struct)
fieldNames = lapplyDebugInfoTypes(m, function(x) names(getElements(x)))
w = sapply(fieldNames, is.character)
names(fields) = fieldNames[w][[ "A" ]]
offsets = structure(seq(along = fields) - 1L, names = names(fields))


# Create a version of foo() named bar that does the exact same thing.
bar = simpleFunction("bar", VoidType, mod = m) # n = Int32Type, mod = m)
ir = bar$ir

pvar = ir$createLoad(m[["pvar"]])

if(FALSE) {
gep = ir$createGEP(pvar, c(ir$createConstant(0L, Int32Type), ir$createConstant(offsets["f"], Int32Type))) # Not 64 for first element
f = ir$createLoad(gep)
z = ir$createCall(f, ir$createConstant(3L), ir$createConstant(10.5))
} else {
#gep = ir$createGEP(pvar, c(ir$createConstant(0L, Int32Type), ir$createConstant(offsets["v"], Int32Type))) # Not 64 for first element
gep = ir$createGEP(pvar, c(0L, offsets["v"]))
isInBounds(gep) =  TRUE
f = ir$createLoad(gep)
# ir$createBitCast(f, ?)
#z = ir$createCall(f)
}

ir$createReturn()

#.Call("R_Module_StripDebugInfo", m)
showModule(m)

