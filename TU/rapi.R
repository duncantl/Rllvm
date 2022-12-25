library(RCIndex)
sysdir = system("xcrun --show-sdk-path", intern = TRUE)
tu = createTU("RAPI.c", includes = c(file.path(R.home(), "include"), sysdir), args = c("-Wc++11-extensions", "-ferror-limit=10000"))

routines = getRoutines(tu, "Rdefines.h|Rinternals.h")
length(routines)

#head(names(routines))
mkSigInfo =
function(r)
{
    list(returnType = getName(r@returnType),
         parameterTypes = if(length(r@params)) sapply(r@params, function(x) getName(getType(x))) else character())
}

sigs = lapply(routines, mkSigInfo)

tt = dsort(table(unlist(sigs)))

RTypeMap = 
c("SEXP" = "SEXPType",
  "void" = "VoidType",
  "Rboolean" = "Int1Type",
  "int" = "Int32Type",
  "R_xlen_t" = "Int64Type",
  "R_len_t" = "Int32Type",   # ?
  "const char *" = "StringType", 
  "char *" = "StringType",  
  "const int *" = "pointerType(Int32Type)",
  "int *"  = "pointerType(Int32Type)",
  "void *" = "pointerType(VoidType)",
  "const void *" = "pointerType(VoidType)",  
  "double" = "DoubleType",
  "const double *" = "pointerType(DoubleType)",
  "double *" = "pointerType(DoubleType)",   
  "const Rbyte *" = "pointerType(Int8Type)",
  "Rbyte *" = "pointerType(Int8Type)",  
  "Rbyte" = "Int8Type",   # 
  "const Rcomplex *" = "pointerType(Int64Type)",
  "Rcomplex *" = "pointerType(Int64Type)",  
  "Rcomplex" = NA,   # 16 bytes
  "R_hashtab_type" = NA, # 8 bytes
  "SEXP *" = "pointerType(SEXPType)",
  "const SEXP *" = "pointerType(SEXPType)",
  "cetype_t" = "Int32Type", # 4 bytes
  "DL_FUNC" = "pointerType(VoidType)",
  "SEXPTYPE" = "Int32Type",
  "const char **"= NA,
  "SEXP (*)(void *)"=  "pointerType(VoidType)",
  "R_inpstream_t"= "pointerType(VoidType)",
  "R_pstream_format_t"= "Int32Type", # enum
  "SEXP (*)(SEXP, SEXP)"= "pointerType(VoidType)",
  "R_CFinalizer_t"= "pointerType(VoidType)",
  "R_outpstream_t"= "pointerType(VoidType)",
  "SEXP (*)(SEXP, void *)"=  "pointerType(VoidType)",
  "void (*)(void *)"= "pointerType(VoidType)",
  "R_pstream_data_t"= "pointerType(VoidType)",
  "int (*)(R_inpstream_t)"= "pointerType(VoidType)",
  "nchar_type"= "Int32Type",  # enum
  "PROTECT_INDEX" = "Int32Type",
  "PROTECT_INDEX *" = "pointerType(Int32Type)",
  "R_allocator_t *" = "pointerType(VoidType)",  
  "void (*)(R_inpstream_t, void *, int)" = "pointerType(VoidType)", 
  "void (*)(R_outpstream_t, int)" = "pointerType(VoidType)",
  "void (*)(R_outpstream_t, void *, int)"= "pointerType(VoidType)",
  "void (*)(SEXP, SEXP, void *)"= "pointerType(VoidType)",
  "void (*)(void *, Rboolean)" = "pointerType(VoidType)"
 )

if(length(other <- setdiff(names(tt), names(RTypeMap))) > 0)
    print(other)

mapType =
function(x, map)
   structure( map[x], names = x)


mkSigInfo2 =
function(x, map = RTypeMap)
{
    lapply(x, mapType, map)
}

sigs2 = lapply(sigs, mkSigInfo2)


makeSym = function(x) {
    ans = lapply(x, function(x) lapply(x, as.name))
    ans[[1]] = ans[[1]][[1]]
    ans$cparameterTypes = unlist(c(names(x[[1]]), names(x[[2]])))
    ans
    }
sigs3 = lapply(sigs2, makeSym)


normalizeSpace =
function(x)
    gsub(" +", " ", x)


####
# Output

i = seq(along = sigs2)

cat("getRAPIRoutineSignatures = function()\n list(",
    normalizeSpace( paste(mapply(function(id, v)
         sprintf("'%s' = %s", id, paste(deparse(v), collapse = "")) ,
         names(sigs3)[i], sigs3[i]), collapse = ",\n")),
    ")", sep = "\n\n",
    file = "../R/RAPIRoutineSignatures.R"
    )

saveRDS(sigs2, "RAPIRoutineSignatures.rds")



# For use in, e.g., mkCallProxy.R when calling R


