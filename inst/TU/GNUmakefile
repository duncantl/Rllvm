LLVM_CONFIG=llvm-config  #     $(HOME)/Downloads/llvm-2.8/Release/bin/llvm-config 
LLVM_CFLAGS=`$(LLVM_CONFIG) --cflags`

tu: llvm.tu

llvm.tu: llvm.c
	 $(CXX) -c -fdump-translation-unit -o /dev/null $^ $(LLVM_CFLAGS)