
isLittleEndian =
function(dataLayout)
{
    .Call("R_DataLayout_isLittleEndian", as(dataLayout, "DataLayout"))
}

getPointerSize =
function(dataLayout)
{
    .Call("R_DataLayout_getPointerSize", as(dataLayout, "DataLayout"))
}

getPointerTypeSize =
function(dataLayout, type)
{
    .Call("R_DataLayout_getPointerTypeSize", as(dataLayout, "DataLayout"), as(type, "Type"))
}

getTypeAllocSize =
function(dataLayout, type)
{
    .Call("R_DataLayout_getTypeAllocSize", as(dataLayout, "DataLayout"), as(type, "Type"))
}

getStackAlignment = 
function(dataLayout)
{
    .Call("R_DataLayout_getStackAlignment", as(dataLayout, "DataLayout"))
}



getABITypeAlignment = 
function(dataLayout, type)
{
    .Call("R_DataLayout_getABITypeAlignment", as(dataLayout, "DataLayout"), as(type, "Type"))
}
