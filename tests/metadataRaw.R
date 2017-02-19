library(Rllvm)

m = Module()
fc = Function("foo", VoidType, list(a = FloatType), m)

meta = getMetadata(m, "foo", create = TRUE)

is(meta, "NamedMDNode")

showModule(m)   # See  !foo = !{}

meta1 = getMetadata(m, "foo")

mm = getParent(meta1)
identical(m, mm)


identical(meta, meta1)
# These two return list()
getValue(meta)

setMetadata(m, "foo", 'cat')

showModule(m)  # foo -> !0  and !0 0> "cat"

meta1 = setMetadata(m, "Rtypes", 'numeric,integer,logical')
meta2 = setMetadata(m, "other", 'zebra')

showModule(m)


nodes = getMetadata(m)
names(nodes)

class(nodes$foo)

getValue(nodes[[1]])


getValue(getMetadata(m, "other"))

####################

if(FALSE) {

#getMetadata(m, "")

# Adding an integer as metadata.    
# Will fail if we showModule() after this
# meta2 = setMetadata(m, "misc", 1L)  #
# showModule(m)
# !3 = !{Assertion failed: (isa<X>(Val) && "cast<Ty>() argument of incompatible type!"), function cast, file /Users/duncan/LLVM3.8/llvm-3.8.0.src/include/llvm/Support/Casting.h, line 237.
}

