library(Rllvm)

# Okay with -g or not
irfile = "struct.ir"
m = parseIR(irfile)
m$declared2 = m$declared
m$R_foo = m$foo

# use a second module?
m2 = Module()
m2$R_foo = m$foo
