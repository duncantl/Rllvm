%.ll: %.c
	clang -S -emit-llvm  $<  -o $@

fib.ll: ../../experiments/fib.c
	clang -S -emit-llvm  $<  -o $@

add.ll: ../../experiments/add.c
	clang -S -emit-llvm  $<  -o $@


all: fib.ll add.ll distance.ll

