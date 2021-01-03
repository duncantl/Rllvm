#Wrote this one right below very quickly w/o realising there was one in Rllvm since not exported.
# getTypeName = function(x) { ty = getType(x); if(isPointerType(ty)) paste0(getName(getElementType(ty)), " *") else getName(ty)}


          

getTypeName =
function(ty, ...)
{
    if(is(ty, "Value"))
        ty = getType(ty)

    return(llvmDump(ty))

if(FALSE) {
    if(isPointerType(ty)) {
        pty = getElementType(ty)
        if(sameType(pty, Int8Type))
            return("char *")
        else
            return(sprintf("%s *", getTypeName(pty)))
    } else if(isStructType(ty))
        return(sprintf("struct %s", gsub("^struct\\.", "", getStructTypeName(ty))))


    id = getTypeID(ty)

    nm = if(id == IntegerTyID ) {

        if(sameType(ty, Int32Type))
            "int"
        else
            "int"
        
    } else if(id == DoubleTyID) 
        "double"
    else if(id == DoubleTyID)
        "float"  

    nm
} # end if(FALSE)
    
}
