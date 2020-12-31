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
bar = simpleFunction("bar", Int32Type, mod = m) # n = Int32Type, mod = m)
ir = bar$ir

pvar = ir$createLoad(m[["pvar"]])

#gep = ir$createGEP(pvar, c(ir$createConstant(0L, Int32Type), ir$createConstant(offsets["f"], Int32Type))) # Not 64 for first element
gep = ir$createGEP(pvar, c(0L, offsets["f"]))
isInBounds(gep) =  TRUE
f = ir$createLoad(gep)
ans = ir$createCall(f, ir$createConstant(3L), ir$createConstant(10.5))

ir$createReturn(ans)




v = simpleFunction("callv", Int32Type, mod = m) # n = Int32Type, mod = m)
ir = v$ir

pvar = ir$createLoad(m[["pvar"]])
gep = ir$createGEP(pvar, c(0L, offsets["v"]))
isInBounds(gep) =  TRUE
f = ir$createLoad(gep)
ans = ir$createCall(f)
ir$createReturn(ans)



stopifnot(verifyModule(m))
#.Call("R_Module_StripDebugInfo", m)
#showModule(m)

if(FALSE) {

ee = ExecutionEngine(m)
.llvm(m$init, .ee = ee)
.llvm(m$foo, .ee = ee)

.llvm(m$bar, .ee = ee)

.llvm(m$callv, .ee = ee)
}
