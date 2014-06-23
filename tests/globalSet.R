library(Rllvm)
InitializeNativeTarget()
mod = Module("global")

mod[["r"]] = pi
mod[["r", value = TRUE]]

showModule(mod)

mod[["r"]] = 2 * pi
mod[["r", value = TRUE]]

showModule(mod)
