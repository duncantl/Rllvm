setClass("StructTypeWithNames", representation(names = "character"), contains = "StructType")

setClass("DoubleType", contains = "Type") #XXX Not in LLVM


# A separate class so we can identify a StringType from a generic pointer since now they both use i8*
setClass("StringType", contains = "Type") 


# R specific types
setClass("SEXPType", contains = "PointerType")
setClass("LGLSXPType", contains = "SEXPType")
setClass("INTSXPType", contains = "SEXPType")
setClass("REALSXPType", contains = "SEXPType")
setClass("STRSXPType", contains = "SEXPType")
setClass("VECSXPType", contains = "SEXPType")
setClass("CHARSXPType", contains = "SEXPType")


setClass("StructTypeWithNames", representation(names = "character"), contains = "StructType")
