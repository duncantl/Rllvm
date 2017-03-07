ifndef CLANG
CLANG=clang
endif

%.ll: %.c
	$(CLANG) $(OPT_LEVEL) -S -emit-llvm  $<  -o $@

fib.ll: ../../experiments/fib.c
	$(CLANG)  $(OPT_LEVEL) -S -emit-llvm  $<  -o $@

add.ll: ../../experiments/add.c
	$(CLANG)  $(OPT_LEVEL) -S -emit-llvm  $<  -o $@


all: fib.ll add.ll distance.ll

