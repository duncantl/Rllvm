setClass('Type::TypeID', representation(names = "character"), contains = 'EnumValue')
`Type::TypeIDValues` = EnumDef('Type::TypeID', structure(as.integer(c(0,
1,
2,
3,
4,
5,
6,
7,
8,
9,
10,
11,
12,
13,
14,
15,
7,
8)),
names = c("VoidTyID",
"FloatTyID",
"DoubleTyID",
"X86_FP80TyID",
"FP128TyID",
"PPC_FP128TyID",
"LabelTyID",
"MetadataTyID",
"IntegerTyID",
"FunctionTyID",
"StructTyID",
"ArrayTyID",
"PointerTyID",
"OpaqueTyID",
"VectorTyID",
"NumTypeIDs",
"LastPrimitiveTyID",
"FirstDerivedTyID")))


setAs('numeric', 'Type::TypeID', function(from)  asEnumValue(from, `Type::TypeIDValues`, 'Type::TypeID'))
setAs('character', 'Type::TypeID', function(from)  asEnumValue(from, `Type::TypeIDValues`, 'Type::TypeID'))
setAs('integer', 'Type::TypeID', function(from)  asEnumValue(from, `Type::TypeIDValues`, 'Type::TypeID'))


`VoidTyID` <- GenericEnumValue('VoidTyID', 0, 'Type::TypeID')
`HalfTyID` <- GenericEnumValue('HalfTyID', 1, 'Type::TypeID')
`FloatTyID` <- GenericEnumValue('FloatTyID', 2, 'Type::TypeID')
`DoubleTyID` <- GenericEnumValue('DoubleTyID', 3, 'Type::TypeID')
`X86_FP80TyID` <- GenericEnumValue('X86_FP80TyID', 4, 'Type::TypeID')
`FP128TyID` <- GenericEnumValue('FP128TyID', 5, 'Type::TypeID')
`PPC_FP128TyID` <- GenericEnumValue('PPC_FP128TyID', 6, 'Type::TypeID')
`LabelTyID` <- GenericEnumValue('LabelTyID', 7, 'Type::TypeID')
`MetadataTyID` <- GenericEnumValue('MetadataTyID', 8, 'Type::TypeID')
`X86_MMXTyID` <- GenericEnumValue('X86_MMXTyID', 9, 'Type::TypeID')
`IntegerTyID` <- GenericEnumValue('IntegerTyID', 10, 'Type::TypeID')
`FunctionTyID` <- GenericEnumValue('FunctionTyID', 11, 'Type::TypeID')
`StructTyID` <- GenericEnumValue('StructTyID', 12, 'Type::TypeID')
`ArrayTyID` <- GenericEnumValue('ArrayTyID', 13, 'Type::TypeID')
`PointerTyID` <- GenericEnumValue('PointerTyID', 14, 'Type::TypeID')
#`OpaqueTyID` <- GenericEnumValue('OpaqueTyID', 15, 'Type::TypeID')
`VectorTyID` <- GenericEnumValue('VectorTyID', 15, 'Type::TypeID')
`NumTypeIDs` <- GenericEnumValue('NumTypeIDs', 17, 'Type::TypeID')
`LastPrimitiveTyID` <- GenericEnumValue('LastPrimitiveTyID', 9, 'Type::TypeID')
`FirstDerivedTyID` <- GenericEnumValue('FirstDerivedTyID', 10, 'Type::TypeID')
