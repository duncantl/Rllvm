getTypeName =
function(ty, ...)
{

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
}
