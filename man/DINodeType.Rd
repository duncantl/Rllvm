\name{DIType}

\alias{DIType-class}
\alias{DICompileUnit-class}

% From llvm/DebugInfo

\alias{DILocation-class}
\alias{DIEnumerator-class}
\alias{DIDerivedType-class}
\alias{DIBasicType-class}
\alias{DIGlobalVariableExpression-class}
\alias{DIScope-class}
\alias{DISubrange-class}
\alias{DILexicalBlockBase-class}
\alias{DILocalScope-class}
\alias{DINode-class}
\alias{DILexicalBlock-class}
\alias{DICompositeType-class}
\alias{DILexicalBlockFile-class}
\alias{DIFile-class}
\alias{GenericDINode-class}
\alias{LoadedObjectInfo-class}



\alias{getEmissionKind,DICompileUnit-method}
\alias{isOptimized,DICompileUnit-method}
\alias{isUnsigned,DIEnumerator-method}
\alias{getDirectory,DILocation-method}
\alias{isArtificial,DIType-method}
\alias{isBigEndian,DIType-method}
\alias{isBitField,DIType-method}
\alias{isForwardDecl,DIType-method}
\alias{isLValueReference,DIType-method}
\alias{isObjcClassComplete,DIType-method}
\alias{isObjectPointer,DIType-method}
\alias{isPrivate,DIType-method}
\alias{isProtected,DIType-method}
\alias{isPublic,DIType-method}
\alias{isRValueReference,DIType-method}
\alias{isStaticMember,DIType-method}
\alias{isTypePassByReference,DIType-method}
\alias{isTypePassByValue,DIType-method}
\alias{isVector,DIType-method}
\alias{isVirtual,DIType-method}
%\alias{getDirectory}
%\alias{isLittleEndian}
%\alias{isAppleBlockExtension}


\alias{getName,DIEnumerator-method}
\alias{getName,DINode-method}
\alias{getName,DIVariable-method}


\alias{getValue,DIEnumerator-method}
\alias{isUnsigned,DIEnumerator-method}

\alias{getType,DIVariable-method}
\alias{getType,DIGlobalVariableExpression-method}

\alias{getName,NULL-method}


\alias{isBitField}
\alias{isVector}
\alias{isVirtual}
\alias{isPrivate}
\alias{isPublic}
\alias{isProtected}
\alias{isOptimized}
\alias{isArtificial}
\alias{isStaticMember}
\alias{isTypePassByValue}
\alias{isTypePassByReference}
\alias{isObjectPointer}
\alias{isObjcClassComplete}
\alias{isForwardDecl}
\alias{isLValueReference}
\alias{isBigEndian}
\alias{getEmissionKind}
\alias{getBaseType}
\alias{isUnsigned}
\alias{getNameTableKind}
\alias{isRValueReference} % XXX


\alias{isBitField,DIType-method}
\alias{isVector,DIType-method}
\alias{isVirtual,DIType-method}

\alias{isPrivate,DIType-method}
\alias{isPublic,DIType-method}
\alias{isProtected,DIType-method}

\alias{isOptimized,DICompileUnit-method}
\alias{isArtificial,DIType-method}

\alias{isStaticMember,DIType-method}
\alias{isTypePassByValue,DIType-method}
\alias{isTypePassByReference,DIType-method}
\alias{isObjectPointer,DIType-method}
\alias{isObjcClassComplete,DIType-method}
\alias{isForwardDecl,DIType-method}
\alias{isLValueReference,DIType-method}
\alias{isBigEndian,DIType-method}


\alias{isLittleEndian,DIType-method}
\alias{isAppleBlockExtension,DIType-method}


\alias{getBaseType,DICompositeType-method}
\alias{getBaseType,DIDerivedType-method}

\alias{isUnsigned,DIEnumerator-method}

\alias{getEmissionKind,DICompileUnit-method}

\alias{getNameTableKind,DICompileUnit-method}
\alias{getNameTableKind,MDNode-method}


\alias{isRValueReference,DIType-method}

\alias{getBaseType,DIDerivedType-method}
\alias{getBaseType,DICompositeType-method}


\title{Debug Information Methods and Classes}
\description{
 The DI classes and methods provide access to the debug information in
 an LLVM \code{\link{Module-class}}.
}

\usage{
getEmissionKind(x, ...)
isOptimized(x, ...)
isUnsigned(obj, ...)
isArtificial(x, ...)
isBigEndian(x, ...)
isBitField(x, ...)
isForwardDecl(x, ...)
isLValueReference(x, ...)
isObjcClassComplete(x, ...)
isObjectPointer(x, ...)
isPrivate(x, ...)
isProtected(x, ...)
isPublic(x, ...)
isRValueReference(x, ...)
isStaticMember(x, ...)
isTypePassByReference(x, ...)
isTypePassByValue(x, ...)
isVector(x, ...)
isVirtual(x, ...)
}
\arguments{
  \item{x,obj}{the LLVM debug node or type object}
  \item{...}{additiona arguments for methods}
}

\author{DTL}
