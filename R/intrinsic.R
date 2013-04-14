getIntrinsicID =
function(name, prefix = "", useEnums = TRUE)
{
  if(useEnums) {
    val = IntrinsicIDs[[name]]
    if(is.na(val))
      new("IntrinsicID", structure(0, names = "not_intrinsic"))
    else
      new("IntrinsicID", structure(val, names = name))
  } else
    .Call("R_Intrinsic_getIntrinsicForGCCBuiltin", as.character(name), as.character(prefix), PACKAGE = "Rllvm")
}

isIntrinsic =
function(id)
 as(id, "IntrinsicID") != 0L

getIntrinsic =
  # m = Module('bob')
  # getIntrinsic(m, "cos", DoubleType)
  # getIntrinsic(m, "cos", FloatType)  
  # getIntrinsic(m, "cos", list(DoubleType))
  # getIntrinsic(m, 138L, DoubleType)
function(module, id, types = list())
{
   id = as(id, "IntrinsicID")
   if(length(types) == 1 && !is.list(types))
     types = list(types)
   
   .Call("R_Intrinsic_getDeclaration", module, id, types, PACKAGE = "Rllvm")
}

getIntrinsicName =
function(id)
{
     .Call("R_Intrinsic_getName", as.integer(id))
}

isIntrinsicOverloaded <-
function(id)
{
  .Call("R_Intrinsic_isOverloaded", as(id, "IntrinsicID"))
}

setAs("character", "IntrinsicID",
      function(from)
        getIntrinsicID(from))

