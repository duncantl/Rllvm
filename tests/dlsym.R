library(Rllvm)
dlsym("Rf_allocVector")

try(dlsym("R_real", NULL)) # fails because not in executable

if(file.exists("real.so")) {

a = dlsym("R_real", "real.so")

dll = dyn.load("real.so")

b = dlsym("R_real", dll[["handle"]])

}



