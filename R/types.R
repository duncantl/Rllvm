pointerType =
function(elType)
{
   .Call("R_pointerType", elType)
}



setGeneric("getDescription",
            function(x, ...)
              standardGeneric("getDescription"))

setMethod("getDescription", "Type",
            function(x, ...)
               .Call("R_Type_getDescription", x))


getTypeID =
  function(x, ...)
     .Call("R_Type_getTypeID", x)

getIntegerBitWidth = 
  function(x, ...) {
     if(!isIntegerType(x))
        stop("must be an integer type to query the bit width")

     .Call("R_Type_getIntegerBitWidth", x)
  }



getScalarType = 
  function(x, ...)
     .Call("R_Type_getScalarType", x)

# Generated with
# ids = gsub("TyID", "", names(tt@values))[c(1:15)])
#  enums = getEnumerations(tu)
#  tt = resolveType(enums[["Type::TypeID"]], tu)
#  cat(sprintf("is%sType = function(type) isType(type, '%s')", ids, sep = "\n")

isVoidType = function(type)  isType(type, "Void")
isDoubleType = function(type)  isType(type, "Double")
isFloatType = function(type) isType(type, 'Float')
isX86_FP80Type = function(type) isType(type, 'X86_FP80')
isFP128Type = function(type) isType(type, 'FP128')
isPPC_FP128Type = function(type) isType(type, 'PPC_FP128')
isLabelType = function(type) isType(type, 'Label')
isMetadataType = function(type) isType(type, 'Metadata')
isIntegerType = function(type) isType(type, 'Integer')
isFunctionType = function(type) isType(type, 'Function')
isStructType = function(type) isType(type, 'Struct')
isArrayType = function(type) isType(type, 'Array')
isPointerType = function(type) isType(type, 'Pointer')
isOpaqueType = function(type) isType(type, 'Opaque')
isVectorType = function(type) isType(type, 'Vector')

isType =
function(type, id)
{
  sym = sprintf("R_Type_is%s", id)
  .Call(sym, type)
}




structType =
function(elTypes, name = NA, context = NULL, isPacked = NA)
{
  if(is.na(name))
    name = NULL
  else
    name = as.character(name)
  
  .Call("R_StructType_create", elTypes, name, context, isPacked)
}


setMethod("getName", "StructType",
          function(obj, name)
             .Call("R_StructType_getName", obj))

setMethod("getElementTypes", "StructType",
          function(x, ...)
             .Call("R_StructType_getElementTypes", x, PACKAGE = "Rllvm"))

getElementType =
function(type) {
   .Call("R_Type_getPointerElementType", type)
 }


arrayType =
function(elType, num)
{
   .Call("R_ArrayType_get", elType, as.numeric(num), PACKAGE = "Rllvm")
}


setMethod("getNumElements", "ArrayType",
          function(x, ...)
           .Call("R_ArrayType_getNumElements", x))


vectorType =
function(elType, num)
{
   .Call("R_VectorType_get", elType, as.numeric(num), PACKAGE = "Rllvm")
}

setMethod("getNumElements", "VectorType",
          function(x, ...)
           .Call("R_VectorType_getNumElements", x))



getIntegerType <-
function(size, ctxt = getGlobalContext())
{
  .Call("R_IntegerType_get", ctxt, as.integer(size))
}
