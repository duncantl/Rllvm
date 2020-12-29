ditypes = c("llvm::DIBasicType", "llvm::DIDerivedType", "llvm::DICompositeType", "llvm::DISubroutineType")



isTemplate = 'extern "C"
SEXP
R_%s_%s(SEXP r_obj)
{
    llvm::%s *obj = GET_REF(r_obj, %s);
    return(ScalarLogical(obj->%s()));
}
'

isFuns = c("isPrivate", "isProtected", "isPublic", "isForwardDecl", "isAppleBlockExtension", 
"isVirtual", "isArtificial", "isObjectPointer", "isObjcClassComplete", 
"isVector", "isBitField", "isStaticMember", "isLValueReference", 
"isRValueReference", "isTypePassByValue", "isTypePassByReference", 
  "isBigEndian", "isLittleEndian")


mkIsFun =
function(method, className, template = isTemplate)
{
  sprintf(template, className, method@name, className, className, method@name)
}

m = k$DIType@methods
i = grep("^is", names(m))
i = i[ sapply(m[i],function(x) length(x@params)) == 0 ]
isCode = sapply(m[i], mkIsFun, "DIType")

cat(isCode, sep =  "\n")


# Generics.
cat(sapply(names(m[i]), function(x) sprintf('setGeneric("%s", function(x, ...) standardGeneric("%s"))', x, x)), sep = "\n")

# Methods for DIType
cat(sapply(names(m[i]), function(x) sprintf('setMethod("%s", "DIType", function(x, ...) .Call("R_DIType_%s", x))', x, x)), sep = "\n")

# Exports from NAMESPACE. Need export() and exportMethods()
cat(names(m[i]), sep = ", ")







