library(Rllvm)
InitializeNativeTarget()
mod = Module("global")
mod[["status"]] = TRUE
showModule(mod)
setInitializer(mod[["status"]], createLogicalConstant(FALSE))
showModule(mod)
mod[["status"]] = TRUE
