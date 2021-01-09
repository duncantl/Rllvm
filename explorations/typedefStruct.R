# clang -g -S -emit-llvm -o typedefStruct.ir typedefStruct.c  -fno-discard-value-names
library(Rllvm)
m = parseIR("typedefStruct.ir")
getTypes(m)
elTypes = getTypes(m, TRUE)

getElementTypes(z$A)
k = lapplyDebugInfoTypes(m, class)


ids = lapplyDebugInfoTypes(m, function(x)
                     if(is(x, "DIDerivedType") && is(ty <- getBaseType(x), "DICompositeType"))
                        names(getElements(ty))
                     else
                        character())

