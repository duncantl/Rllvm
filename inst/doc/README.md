
# Avoid llvmAddSymbol()

Apparently, don't use llvmAddSymbol().


# Generating a Wrapper Routine

While Rllvm can invoke arbitrary routines using the Rffi package, we can also
generate .Call()-able routines that do the the basic coercion of the arguments to the
target parameter types.


Given an arbitrary LLVM routine foo in a Module `m`, we can generate a routine that can invoke the routine via a
the `.Call` interface.
For example, suppose we have a routine
```
void v_dnorm(double *x, int n, double mu, double sd)
```
we can generate/create a routine (in pseudo-code w/o types)
```
R_v_dnorm(SEXP x, SEXP n, SEXP m, SEXP sd)
{
    tmp = TYPEOF(x) == REALSXP ? Rf_duplicate(x) : Rf_coerceVector(x, REALSXP);
	px = REAL(tmp);
	len = asInteger(n)
	mu = asReal(m);
	sd = asReal(sd);
	v_dnrom(px, len,  mu, sd);
	return(tmp);
}
```
See explorations/dnormLoop.R for generating the code.
With `m` as the Module, we can invoke the `R_v_dnorm()` routine we generated with
```
ee = ExecutionEngine(m)
fptr = getPointerToFunction(m$R_v_dnorm, ee)@ref
sym = list(name = "R_v_dnorm", address = structure(fptr, class = "NativeSymbol"), dll = NULL)

x = seq(-1.5, 1.5, by = .1)
y = .Call(sym, x, length(x), 0.1, 1.2)
```

