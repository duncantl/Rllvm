
LLVM_CFLAGS=($(shell llvm-config --cflags)
linkPasses.ir: linkPasses.cc
	clang++ -S -emit-llvm -o linkPasses.ir linkPasses.cc -I$(LLVM_CFLAGS) $(IR_FLAGS)

sizeof: sizeof.c
	$(CC) -o $@ $< -I$(R_HOME)/include
