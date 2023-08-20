f = commandArgs(TRUE)
e = new.env()
source(f[1], e)
cat(f, "ok\n", file = "status.out", append = TRUE)
q("no", status = 0)

