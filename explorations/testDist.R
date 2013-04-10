p = 10
n1 = 1000
n2 = 999

A = matrix(rnorm(n1*p), n1, p)
B = matrix(rnorm(n2*p), n2, p)

system.time(Dist(A, B))

