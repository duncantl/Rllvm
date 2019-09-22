library(Rllvm)
InitializeNativeTarget()
mod = Module("global")


mod[["gvpi"]] = pi
mod[["gvint"]] = 13L

mod[["status"]] = FALSE 
showModule(mod)
getElementType(getType(mod[["gvpi"]]))
mod[["gvpi", value = TRUE]]

mod[["status", value = TRUE]]
setInitializer(mod[["status"]], TRUE) # better approach.

mod[["status"]] = TRUE
showModule(mod)
mod[["status", value = TRUE]]


# creating status is equivalent to 
#createGlobalVariable("ll", mod, , as(FALSE, "Value"))
