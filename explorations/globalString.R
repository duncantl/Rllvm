library(Rllvm)

m = parseIR("globalString.ll")
ee = ExecutionEngine(m)

.llvm(m[["getStr2"]], .ee = ee)
.llvm(m[["getStr1"]], .ee = ee)

.llvm(m[["setStr1"]], .ee = ee)
.llvm(m[["getStr1"]], .ee = ee)

getGlobalValue(m[["str2_a"]], ee) # works commit: af18e6119
getGlobalValue(m[["str1_p"]], ee) # works now

names(m)
m[["str1"]]
  # works.
getGlobalValue(m[["pi"]], ee)
getGlobalValue(m[["i"]], ee)
getGlobalValue(m[["f"]], ee)




