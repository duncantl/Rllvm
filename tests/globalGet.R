# This comes from globalVars.Rdb during a debugging session.

library(Rllvm)
InitializeNativeTarget()
mod = Module("global")

id = "gv"

one = createIntegerConstant(-101L)
# The object structure is getting removed and only the externalptr is being seen by createGlobalVariable
gvar = createGlobalVariable(id, val = one, mod = mod, type = Int32Type)

mod[["l"]] = TRUE
mod[["r"]] = pi
mod[["i"]] = 101L

ee = ExecutionEngine(mod)
getGlobalValue(mod[[id]], ee)
mod[[id, value = TRUE]]

mod[["l", value = TRUE]]
mod[["r", value = TRUE]]

lapply(c("l", "r", "i"), 
          function(id)
               getGlobalValue(mod[[id]], ee))


