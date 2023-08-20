
LLVM_CFLAGS=$(shell llvm-config --cflags)
SYS_CFLAGS=-I$(shell xcrun --show-sdk-path)/usr/include

# From ../inst/IR/GNUmakefile
LIB_INCLUDE_DIRS=-I/Library/Developer/CommandLineTools/usr/include -I/Library/Developer/CommandLineTools/usr/include/c++/v1 $(SYS_CFLAGS)

#-I/Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk/usr/include

linkPasses.ir: linkPasses.cc
	clang++ -S -emit-llvm -o linkPasses.ir linkPasses.cc $(LLVM_CFLAGS) $(IR_FLAGS) $(LIB_INCLUDE_DIRS)

#$(SYS_CFLAGS)

sizeof: sizeof.c
	$(CC) -o $@ $< -I$(R_HOME)/include


llvm.E: llvm.cpp
	clang++ -E $(LLVM_CFLAGS) $(SYS_CFLAGS) -o $@ $<