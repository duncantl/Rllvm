library(Rllvm)
InitializeNativeTarget()
mod = Module("global")


mod[["gvpi"]] = pi
mod[["gvint"]] = 13L

mod[["status"]] = FALSE 
showModule(mod)
mod[["status", value = TRUE]]

mod[["status"]] = TRUE
showModule(mod)
mod[["status", value = TRUE]]


# creating status is equivalent to 
#createGlobalVariable("ll", mod, , as(FALSE, "Value"))
