
isLittleEndian =
function(datalayout)
{
    .Call("R_DataLayout_isLittleEndian", as(dataLayout, "DataLayout"))
}

getPointerSize =
function(datalayout)
{
    .Call("R_DataLayout_getPointerSize", as(dataLayout, "DataLayout"))
}

getPointerTypeSize =
function(datalayout, type)
{
    .Call("R_DataLayout_getPointerTypeSize", as(dataLayout, "DataLayout"), as(type, "Type"))
}

getTypeAllocSize =
function(datalayout, type)
{
    .Call("R_DataLayout_getTypeAllocSize", as(dataLayout, "DataLayout"), as(type, "Type"))
}

getStackAlignment = 
function(datalayout)
{
    .Call("R_DataLayout_getStackAlignment", as(dataLayout, "DataLayout"))
}



getABITypeAlignment = 
function(datalayout, type)
{
    .Call("R_DataLayout_getABITypeAlignment", as(dataLayout, "DataLayout"), as(type, "Type"))
}
