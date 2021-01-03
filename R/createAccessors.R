setGeneric("createAccessors", function(v, mod = NULL, ...) standardGeneric("createAccessors"))
setMethod("createAccessors", "GlobalVariable",
          function(v, mod = NULL, ...)
          createAccessors(getName(v), as(v, "Module"), var = v))

setMethod("createAccessors",
           c("character", "Module"),
          function(v, mod = as(var, "Module"), var = mod[[v]], ...) {

              valType = getElementType(getType(var))

              #XXX Handle the different types - doubles, strings, arrays, structs, pointers to structs, etc.
              get = simpleFunction(paste0("get", v), valType, module = mod)
              ir = get$ir
              ir$createReturn(ir$createLoad(var))

              set = simpleFunction(paste0("set", v), VoidType, valType, module = mod)
              ir = set$ir
              ir$createStore(set$params[[1]], var)
              ir$createReturn()
              

              list(get = function(ee) .llvm(get$fun, .ee = ee),
                   set = function(ee, val) .llvm(set$fun, val, .ee = ee))
          })

