library(Rllvm)
InitializeNativeTarget()
mod = Module("global")

#XXXX This doesn't work currently.
mod[["gvpi"]] = pi
mod[["status"]] = FALSE

mod[["status", value = TRUE]]

mod[["status"]] = FALSE

