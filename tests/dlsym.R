library(Rllvm)
a = dlsym("Rf_allocVector")

stopifnot(!is.null(a) && !Rllvm:::isNativeNull(a)) 

e = try(dlsym("R_real", NULL), silent = TRUE) # fails because not in executable
stopifnot(is(e, 'try-error'))

if(!file.exists("real.so")) {
    # May need to clean real.o
    system("R CMD SHLIB real.c")
}


if(file.exists("real.so")) {

    a = dlsym("R_real", "real.so")

    stopifnot(!is.null(a))

    dll = dyn.load("real.so")

    b = dlsym("R_real", dll[["handle"]])

    stopifnot(identical(a, b))
}



