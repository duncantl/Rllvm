
library(Rllvm)
InitializeNativeTarget()
mod = Module("global")

mod[["l"]] = TRUE
mod[["i"]] = 101L

stopifnot( getIntegerBitWidth(getElementType(getType(mod[["l"]]))) == 1 )
stopifnot( getIntegerBitWidth(getElementType(getType(mod[["i"]]))) == 32L )

# 1 and 32

