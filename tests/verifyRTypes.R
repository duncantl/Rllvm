library(Rllvm)

sameType(REALSXPType, INTSXPType)

#env = parseIR("~/R-4.1/build3/src/main/envir.ir")
env = parseIR(system.file("IR", "times.ir", package = "Rllvm"))

a = SEXPType
b = getTypes(env)$SEXPREC

stopifnot( sameType(a, pointerType(b)) )

stopifnot( sameType(a, getReturnType(env$Rf_ScalarReal)) )


# Should be FALSE
stopifnot( !sameType(a, b))


ref = structType(list(type = Int32Type), getName(b), withNames = FALSE)
stopifnot( !sameType(ref, b))

stopifnot( !.Call("R_StructType_isLayoutIdentical", ref, b) )

