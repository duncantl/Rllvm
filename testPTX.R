library(Rllvm)
.C("R_llc", 1L, "R", c(path.expand("~/Projects/GPUs/Rnvvm/inst/sampleCode/simple-gpu64.ll"), "/tmp/bob.ptx"))
print(file.exists("/tmp/bob.ptx"))

