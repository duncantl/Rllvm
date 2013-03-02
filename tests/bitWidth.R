
library(Rllvm)
InitializeNativeTarget()
mod = Module("global")

mod[["l"]] = TRUE
mod[["i"]] = 101L

getIntegerBitWidth(getElementType(getType(mod[["l"]])))
getIntegerBitWidth(getElementType(getType(mod[["i"]])))


