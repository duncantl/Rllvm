
isLittleEndian =
function(datalayout)
{
    .Call("R_DataLayout_isLittleEndian", as(dl, "DataLayout"))
}

getPointerSize =
function(datalayout)
{
    .Call("R_DataLayout_getPointerSize", as(dl, "DataLayout"))
}

getPointerTypeSize =
function(datalayout, type)
{
    .Call("R_DataLayout_getPointerTypeSize", as(dl, "DataLayout"), as(type, "Type"))
}

getTypeAllocSize =
function(datalayout, type)
{
    .Call("R_DataLayout_getTypeAllocSize", as(dl, "DataLayout"), as(type, "Type"))
}

getStackAlignment = 
function(datalayout)
{
    .Call("R_DataLayout_getStackAlignment", as(dl, "DataLayout"))
}



getABITypeAlignment = 
function(datalayout, type)
{
    .Call("R_DataLayout_getABITypeAlignment", as(dl, "DataLayout"), as(type, "Type"))
}
