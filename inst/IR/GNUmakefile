ifndef CLANG
CLANG=clang
endif

ifndef R_INCLUDE
R_INCLUDE=$(shell R RHOME)/include
endif

ifndef CFLAGS
CFLAGS=-I$(R_INCLUDE)
endif


%.ll: %.c
	$(CLANG) $(OPT_LEVEL) $(CFLAGS) -S -emit-llvm  $<  -o $@

%.ir: %.c
	$(CLANG) $(OPT_LEVEL) $(CFLAGS) -S -emit-llvm  $<  -o $@

fib.ll: ../../experiments/fib.c
	$(CLANG)  $(OPT_LEVEL) -S -emit-llvm  $<  -o $@

add.ll: ../../experiments/add.c
	$(CLANG)  $(OPT_LEVEL) -S -emit-llvm  $<  -o $@


rtypes.ir: rtypes.c
	$(CLANG) -S -emit-llvm -o $@ $< -I$(R_INCLUDE)


all: fib.ll add.ll distance.ll


# https://aransentin.github.io/cwasm/
# https://gist.github.com/yurydelendik/4eeff8248aeb14ce763e
fib.wasm: fib.c
	clang -emit-llvm --target=wasm32 -Oz fib.c -c -o fib.bc
	opt -O3 fib.bc -o fib.bc
	llc -filetype=obj fib.bc -o fib.o
	wasm-ld --no-entry -o $@  --export-all fib.o

%.wasm: %.o
	wasm-ld --no-entry -o $@  --export-all $^

# --allow-undefined-file

#llc -asm-verbose=false -o fib.s fib.bc
#	wasm-ld --no-entry --export-all fqqfib.s
#	s2wasm fib.s > fib.wast
