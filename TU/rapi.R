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

dsort(table(unlist(sigs)))

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
  "const Rcomplex *" = "pointerType()",
  "Rcomplex *" = "pointerType()",  
  "Rcomplex" = NA,   # 16 bytes
  "R_hashtab_type" = NA, # 8 bytes
  "SEXP *" = "pointerType(SEXPType)",
  "const SEXP *" = "pointerType(SEXPType)",
  "cetype_t" = "Int32Type", # 4 bytes
  "DL_FUNC" = "pointerType(VoidType)",
  "SEXPTYPE" = "Int32Type",
  "const char **"= NA,
  "SEXP (*)(void *)"= NA,
  "R_inpstream_t"= NA,
  "R_pstream_format_t"= NA,
  "SEXP (*)(SEXP, SEXP)"= NA,
  "R_CFinalizer_t"= NA,
  "R_outpstream_t"= NA,
  "SEXP (*)(SEXP, void *)"= NA,
  "void (*)(void *)"= NA,
  "R_pstream_data_t"= NA,
  "int (*)(R_inpstream_t)"= NA,
  "nchar_type"= NA,
  "PROTECT_INDEX"= NA,
  "PROTECT_INDEX *"= NA,
  "R_allocator_t *"= NA,
  "void (*)(R_inpstream_t, void *, int)"= NA,
  "void (*)(R_outpstream_t, int)"= NA,
  "void (*)(R_outpstream_t, void *, int)"= NA,
  "void (*)(SEXP, SEXP, void *)"= NA,
  "void (*)(void *, Rboolean)" = NA
 )


mapType =
function(x, map)
   structure( map[x], names = x)


mkSigInfo2 =
function(x, map = RTypeMap)
{
    lapply(x, mapType, map)
}

sigs2 = lapply(sigs, mkSigInfo2)

saveRDS(sigs2, "RAPIRoutineSignatures.rds")

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

i = seq(along = sigs2)
i = match(v, names(sigs2))
cat("RAPIRoutines = list(",
    normalizeSpace( paste(mapply(function(id, v)
         sprintf("'%s' = %s", id, paste(deparse(v), collapse = "")) ,
         names(sigs3)[i], sigs3[i]), collapse = ",\n")),
    ")", sep = "\n\n",
    file = "../RAPIRoutineTypes.R"
    )




# For use in, e.g., mkCallProxy.R when calling R


