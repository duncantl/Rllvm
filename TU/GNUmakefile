
LLVM_CFLAGS=$(shell llvm-config --cflags)
SYS_CFLAGS=-I$(shell xcrun --show-sdk-path)/usr/include
linkPasses.ir: linkPasses.cc
	clang++ -S -emit-llvm -o linkPasses.ir linkPasses.cc -I$(LLVM_CFLAGS) $(IR_FLAGS)

sizeof: sizeof.c
	$(CC) -o $@ $< -I$(R_HOME)/include


llvm.E: llvm.cpp
	clang++ -E $(LLVM_CFLAGS) $(SYS_CFLAGS) -o $@ $<