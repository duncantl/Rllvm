library(Rllvm)
InitializeNativeTarget()
mod = Module("global")
mod[["status"]] = TRUE
cat("Initial value\n")
showModule(mod)
setInitializer(mod[["status"]], createLogicalConstant(FALSE))
cat("Second value\n")
showModule(mod)
mod[["status"]] = TRUE

cat("Third value\n")
showModule(mod)
