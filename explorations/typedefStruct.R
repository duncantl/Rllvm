# clang -g -S -emit-llvm -o typedefStruct.ir typedefStruct.c  -fno-discard-value-names
library(Rllvm)
m = parseIR("typedefStruct.ir")
getTypes(m)
elTypes = getTypes(m, TRUE)
names(elTypes$A)

if(FALSE) {
    # The above now works and returns i and d
    # But this is how we found out what to do.
getElementTypes(z$A)
k = lapplyDebugInfoTypes(m, class)


ids = lapplyDebugInfoTypes(m, function(x)
                     if(is(x, "DIDerivedType") && is(ty <- getBaseType(x), "DICompositeType"))
                        names(getElements(ty))
                     else
                        character())
}
