pointerType =
function(elType, rawPointer = FALSE, addrspace = 0L)
{
   if(identical(elType, VoidType)) {
       # In 3.8, pointerType doesn't work for VoidType - not a valid element type for pointer.
       # See the IR output from a void * parameter.
       elType = Int8Type
   }
     
   ans = .Call("R_pointerType", elType, as.logical(rawPointer), as.integer(addrspace))
   if(rawPointer)
     new("PointerType", ref = ans)
   else
     ans
}



setGeneric("getDescription",
            function(x, ...)
              standardGeneric("getDescription"))

setMethod("getDescription", "Type",
            function(x, ...)
               .Call("R_Type_getDescription", x))

setAs("Type", "character",
      function(from)
        .Call("R_Type_print", from))


TypeIDEnums = TypeID  # comes from the version specific enums


getTypeID =
function(x, ...)
{  
    ans = .Call("R_Type_getTypeID", x)
    TypeIDEnums[match(ans, TypeIDEnums)]
}

getIntSize = getIntegerBitWidth = 
function(x, ...) {

     if(is(x, "Value"))
        x = getType(x)
        
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
function(elTypes, name = NA, context = NULL, isPacked = NA, rawPointer = FALSE, withNames = TRUE)
{
  if(is.na(name))
    name = NULL
  else
    name = as.character(name)
  
  ans = .Call("R_StructType_create", elTypes, name, context, isPacked, as.logical(rawPointer))
  if(withNames)
    ans = new("StructTypeWithNames", names = names(elTypes), ref = ans@ref)
  ans
}


getStructTypeName =
  function(obj) 
      .Call("R_StructType_getName", obj)


setMethod("getName", "StructType",
          function(obj, name) {
              .Call("R_StructType_getName", obj)
         })


# Want to add the names but need the Module in which to look for the debug information.
setMethod("getElementTypes", "StructType",
          function(x, ...) {
              lapply(.Call("R_StructType_getElementTypes", x, PACKAGE = "Rllvm"), upgradeTypeClass)
          })

setGeneric("getElementType",
            function(type, direct = TRUE, ...) {
              if(direct)
                 upgradeTypeClass(.Call("R_Type_getPointerElementType", type))
              standardGeneric("getElementType")
          })


structOffsets = offsets =
function(ty, varNames = names(ty))
{
    if(length(varNames) == 0)
        stop("offsets needs the names of the elements")
    
    structure(seq(along.with = ty) -1L,
              names = varNames,
              class = "StructOffsets")
}



upgradeTypeClass =
    # convert a generic Type to its more specific class based on the llvm class it actually is.
    #
function(obj)    
{
    if(is.null(obj))
        return(NULL)
    
    k = .Call("R_getLLVMTypeClassName", obj)
    if(k == "Type") {
         # didn't get a more specific type
        if(getTypeID(obj) == DoubleTyID)
            k = "DoubleType"
    }
    # as(k, obj)  # doesn't work as
    new(k, ref = obj@ref)
}

setMethod("getElementType", "ANY",
           function(type, direct = TRUE, ...) 
              upgradeTypeClass( .Call("R_Type_getPointerElementType", as(type, "Type") )))

setMethod("getElementType", "REALSXPType",
          function(type, direct = TRUE, regular = FALSE, ...) {
              if(regular)
                  return(callNextMethod())
              DoubleType
      })


setMethod("getElementType", "VECSXPType",
          function(type, direct = TRUE, regular = FALSE, ... ) {
              if(regular)
                  return(callNextMethod())
              SEXPType
      })


setMethod("getElementType", "INTSXPType",
          function(type, direct = TRUE, regular = FALSE, ...) {
              if(regular)
                  return(callNextMethod())
              Int32Type
      })

setMethod("getElementType", "LGLSXPType",
          function(type, direct = TRUE, regular = FALSE,...) {
              if(regular)
                  return(callNextMethod())
              Int32Type
      })



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


isStringType =
function(ty, asIs = FALSE)
{
  if(!asIs && ! (is(ty, "Type") ||  is(ty, "externalptr")))
    ty = getType(ty)
  
  (isArrayType(ty) || isPointerType(ty)) && sameType(getElementType(ty), Int8Type)
}


functionType <-
function(returnType, argTypes, varArgs = FALSE)
  .Call("R_FunctionType_get", returnType, argTypes, as.integer(varArgs))


setMethod("getFields", "StructType",
           function(obj, ...)
              lapply(.Call("R_StructType_elements", obj), upgradeTypeClass))


setMethod("getParameters", "FunctionType",
          function(fun, addNames = TRUE, ...) {
              lapply(.Call("R_FunctionType_params", fun), upgradeTypeClass)
          })


setMethod("getReturnType", "FunctionType",
            function(obj, ...)
              upgradeTypeClass(.Call("R_FunctionType_getReturnType", obj)))



getAllocatedType =
function(x)
{
    if(!is(x, "AllocaInst"))
        stop("getAllocatedType only for AllocaInst objects")

    .Call("R_AllocaInst_getAllocatedType", x)
}
