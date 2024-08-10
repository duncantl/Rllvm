# Static Code Analysis with Rllvm

Recently, on the R-devel mailing list, somebody posted an email about a bug
and finding C-level calls to the eval routine where the second argument is 
R_GlobalEnv.

Expediently, they used a call to grep in the shell to search  the C source code and noted that
static analysis was needed.

Let's do the code analysis with Rllvm.

We'll start with a single C file, or more specifically, the IR generated from compiling the C code
for that file.

We are dealing with R source code. In the build directory, and specifically under build/src/main,
we can issue the R command
```
system2("make", c("-f", system.file("make/IRMakefile", package = "Rllvm")))
```
That will use the C files in src/main in the R source tree and create the corresponding .ir files 
in the parallel build/src/main/ directory.

Let's start with the main.ir file.

```{r}
m = parseIR("main.ir")
genv = getGlobalVariable(m, "R_GlobalEnv")
u = getAllUsers2(genv)
```

We'll define getAllUsers2() below but it merely recursively finds all instructions that use the variable
genv. If a use is a Load instruction, we replace that with the users of that load instruction.
```{r}
getAllUsers2 =
function(var)
{
    u = getAllUsers(var)
    w = sapply(u, is, "LoadInst")
    if(any(w))
        c(u[!w], unlist(lapply(u[w], getAllUsers2)))
    else
        u
}
```

In this case, all of the resulting uses are Call instructions.
We can check whether a call is to Rf_eval() with 
```{r}
isEvalCall =
function(x)
{
    is(x, "CallInst") && !is.na(id <- getName(getCalledFunction(x))) && id == "Rf_eval"
}
```

Now we can find the subset of calls to Rf_eval() with
```
u = u[sapply(u, isEvalCall)]
```

Next, we can find if the second argument in one of these calls is R_GlobalEnv.
Basically, we are looking at the 2nd argument and checking if it is a Load instruction and the load
references R_GlobalEnv:
```{r}
usesGlobalEnv =
function(x)    
{
    # Assumes call to Rf_eval() if a CallInst. Convenience so caller can pass the Rf_eval() call.
    if(is(x, "CallInst"))
        x = getArguments(x)[[2]]
    
    is(x, "LoadInst") && is(x[[1]], "GlobalVariable") && getName(x[[1]]) == "R_GlobalEnv"
}
```

Putting this all together, we can write
```{r}
globalEnvCalls =
function(mod, varName = "R_GlobalEnv", genv = getGlobalVariable(mod, varName))    
{
#    mod = as(mod, "Module")
    if(is.character(mod))
        mod = parseIR(mod)

    if(is.null(genv)) {
        warning("No global variable named ", varName, " in module ", getName(mod))
		return(NULL)
    }
    
    u = getAllUsers2(genv)
    u = u[ sapply(u, isEvalCall) ]
	if(length(u))
       u[ sapply(u, usesGlobalEnv) ]	
    else
       list()
}
```

So we can use this with
```{r}
globalEnvCalls("main.ir")
```
and we can loop over all the .ir files with
```{r}
irf = list.files(pattern = "\\.ir$")
k = lapply(irf, globalEnvCalls)
names(k) = irf

w = sapply(k, length) > 0
k = k[w]
```

There are 14 C files with one or more calls of the form `Rf_eval(, R_GlobalEnv)`.

There are 40 such calls.
We can determine the routines with

```{r}
k2 = unlist(k)
info = data.frame(routine = sapply(k2, function(x) getName(as(x, "Function"))),
                  module =  sapply(k2, function(x) getName(as(x, "Module"))),
				  row.names = NULL)
```
(We could also compute the module names by repeating the elements of `names(k)` the appropriate number of times.)



## Issues

The Rllvm approach analyses the "compiled" code. This means that certain platform and operating system-specific
flags were passed to the compiler and some parts of the code for other systems were omitted.
If we want to statically analyze the code in a more general manner, we can work with the C source
code directly.  The RCIndex package can help with this. See [](https://github.com/duncantl/RCIndex).
