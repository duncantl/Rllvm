library(Rllvm)
m = parseIR("simple.ir")
#types = .Call("R_Module_debugInfoTypes", m)

i = lapplyDebugInfo(m, class)

f = function(x) cat("here\n")


# Applies to all DIType objects
isFuns2 = c("isPrivate", "isProtected", "isPublic", "isForwardDecl", "isAppleBlockExtension", 
"isVirtual", "isArtificial", "isObjectPointer", "isObjcClassComplete", 
"isVector", "isBitField", "isStaticMember", "isLValueReference", 
"isRValueReference", "isTypePassByValue", "isTypePassByReference", 
    "isBigEndian", "isLittleEndian")

isFuns = c(isPrivate, isProtected, isPublic, isForwardDecl, isAppleBlockExtension, 
isVirtual, isArtificial, isObjectPointer, isObjcClassComplete, 
isVector, isBitField, isStaticMember, isLValueReference, 
isRValueReference, isTypePassByValue, isTypePassByReference, 
    isBigEndian, isLittleEndian)

g = 
function(di)
{
    #    print(getName(di))
    # ans = lapply(sprintf("R_DIType_%s", isFuns), function(id) .Call(id, di))    
    ans = lapply(isFuns, function(f) f(di))
    names(ans) = isFuns2
    as.data.frame(ans)
}
i = lapplyDebugInfoTypes(m, g)
i2 = do.call(rbind, i)



#setClass("DINode", contains = "RC++Reference")
a = function(di) { if(.Call("R_DIType_getName", di) == "A") browser() ;  TRUE }
i = procDebugInfoTypes(m, a)


h = function(x) if(is(x, "DICompileUnit")) {
    list(sdk = getSDK(x),
         producer = getProducer(x),
         source = getSourceLanguage(x),
         rtVersion = getRuntimeVersion(x),
         isOptimized = isOptimized(x),
         isDebugDirectivesOnly = isDebugDirectivesOnly(x),
         emissionKind = getEmissionKind(x),
         nameTableKind = getNameTableKind(x))
}

i = lapplyDebugInfo(m, h)

i = lapplyDebugInfo(m, getLine)



