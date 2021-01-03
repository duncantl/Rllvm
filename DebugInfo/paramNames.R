library(Rllvm)
m = parseIR("simplest.ir")

# get the debug information identified for a function so can go directly to that.
# 
# Or can read all of the debug information and get the DISubprogram one and get the name
# For subprogram, we have the id (!34)
# For parameters, we can match their scope attribute/flag to the subprogram
#

k = lapplyDebugInfo(m, class)

