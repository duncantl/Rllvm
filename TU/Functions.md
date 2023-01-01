48 functions in 18 R files.  1 1-liner that is repeated (rmPrefix).

## classHierarchyNames.R

###  getSubClassNames
###  getSuperClassNames

## classof.R

###  genClassofClassName
###  getRValueClasses

## compareEnums.R

###  evalEnums

## cxcursor.R

###  getSuperClass
###  superClass2
###  genCollectNodes

## exploreMethods.R

###  isPublicMethod
###  getMethodNames

## findClassesInRllvmSrc.R

###  getRLLVMClasses
###  getCreateRefClasses
###  genLiteralValue
###  getComputedValue
###  findRllvmInstructions

## getBaseClasses.R

###  getBaseClasses
###  mkFlatClassMap
###  getBaseClass
###  mkFullName
###  getSubClasses
###  cxfindBaseClass
###  mkClassDF

## includeDirs.R

###  mkTU
###  includeDirs
###  llvmIncludeDir
###  llvmVersion2
###  sysIncludeDir
###  Rinclude

## inst.R

###  getCursorKinds

## makePassCode.R

###  mkPassFun

## missing.R

###  getLLVMTU
###  isPubMethods

## mkSetClass.R

###  compareSets
###  mkSetClass
###  rmPrefix
###  readSetClass

## passes.R

###  isPassFn

## R_createRef.R

###  findCalls
Find calls to R_createRef (but not R_createRef2).
Comment to point to findClassesInRllvmSrc.R for more general approach.

###  getFuncNames
###  isTypeArg

## rapi.R

###  mapType
###  mkSigInfo2
###  makeSym
###  mkSigInfo
###  normalizeSpace

## rclasses.R

###  rmPrefix
Duplicate - see mkSetClass.R

## utils.R

###  outputEnum

## ValueMethods.R

###  getAllSubclassMethods
