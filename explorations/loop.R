library(RLLVMCompile)
f = function(n) { total = 0L; for(i in 1:n) total = total + 1L; total}
g = function(n1, n2) { total = 0L; for(i in 1:n1) for(j in 1:n2) total = total + 1L; total}
h = function(n1, n2) { total = 0
                       for(i in 1:n1)
                         for(j in 1:n2)
                            for(k in 1:n1)
                               total = total + 1
                        total
                     }
# Predefine the loop counters.
h1 = function(n1, n2) { total = 0
                        i = j = k = 1L
                       for(i in 1:n1)
                         for(j in 1:n2)
                            for(k in 1:n1)
                               total = total + 1
                        total
                     }

# Adding the total = 0.0 is enough to cause this to segfault.
# Is it because we keep allocating the variable
dist = 
function(X, Y, nx = nrow(X), ny = nrow(Y), p = ncol(X),  ans = numeric(nx * ny))
{
  ctr = 1L
  total = 0.0
  for(i in 1:nx) {
     for(j in 1:ny) {
       total = 0.0
       for(k in 1:p) {
        ctr = ctr + 1L         
        total = total + 1 # + (X[posX]  - Y[posY]) # ^2
       }
    }
   }
  ans
}


mod = Module()
fc = compileFunction(f, Int32Type, Int32Type, module = mod, optimize = FALSE)
gc = compileFunction(g, Int32Type, list(Int32Type, Int32Type), module = mod, optimize = FALSE)
hc = compileFunction(h, DoubleType, list(Int32Type, Int32Type), module = mod, optimize = FALSE)
h1c = compileFunction(h1, DoubleType, list(Int32Type, Int32Type), module = mod, optimize = FALSE)
distc = compileFunction(dist, REALSXPType, list(DoublePtrType, DoublePtrType, Int32Type, Int32Type, Int32Type, REALSXPType), module = mod)

ee = ExecutionEngine(mod)
Optimize(mod)

if(FALSE) {
.llvm(fc, 1e3L, .ee = ee)
.llvm(fc, 1e8L, .ee = ee)


.llvm(gc, 1e2L, 90L, .ee = ee)
.llvm(gc, 1e4L, 1e4L, .ee = ee)


 # Error: segfault from C stack overflow
 # seg faults if we don't predefine/allocate the loop counter variables
#.llvm(hc, 1e4L, 1e4L, .ee = ee)  

p = 40
n1 = 800 # 300 is okay
n2 = 310
A = matrix(rnorm(n1 * p), n1, p)
B = matrix(rnorm(n2 * p), n2, p)
invisible(.llvm(distc, A, B, nrow(A), nrow(B), ncol(A), numeric(nrow(A) * nrow(B)), .ee = ee))
}
