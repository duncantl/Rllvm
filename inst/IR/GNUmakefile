# Find the regular include/ directory relative to the regular clang with
# /usr/bin/clang -v
# giving
# /Library/Developer/CommandLineTools/usr/bin/
# clang -I/Library/Developer/CommandLineTools/usr/bin/../include/ -S -emit-llvm ../../experiments/add.c  -o add.ll -fno-discard-value-names
#
# When need the system SDKs, the following works.
# find /Library/Developer/ -name math.h
# and we see included in the output
# /Library/Developer//CommandLineTools/SDKs/MacOSX13.3.sdk/usr/include/c++/v1/math.h
# and also an instance of math.h in MacOSX12.1 and 12.3. Take the highest version of the SDK.

# ~/LLVM/local_v16/bin/clang -I/Library/Developer/CommandLineTools/usr/include -I/Library/Developer/CommandLineTools/usr/include/c++/v1 -I$HOME/LLVM/local_v16/include -I/Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk/usr/include -S -emit-llvm -o fib.ir1 fib.c 

SYS_CFLAGS=-I$(shell xcrun --show-sdk-path)/usr/include
INCLUDE_DIRS=-I/Library/Developer/CommandLineTools/usr/include -I/Library/Developer/CommandLineTools/usr/include/c++/v1 -I${HOME}/LLVM/local_v16/include $(SYS_CFLAGS)

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
	$(CLANG) $(OPT_LEVEL) $(INCLUDE_DIRS) $(CFLAGS) $(IR_FLAGS) -S -emit-llvm  $<  -o $@

%.ir: %.c
	$(CLANG) $(OPT_LEVEL) $(INCLUDE_DIRS) $(CFLAGS) $(IR_FLAGS) -S -emit-llvm  $<  -o $@

fib.ll: ../../experiments/fib.c
	$(CLANG)  $(OPT_LEVEL) $(INCLUDE_DIRS) $(CFLAGS) $(IR_FLAGS) -S -emit-llvm  $<  -o $@

add.ll: ../../experiments/add.c
	$(CLANG)  $(OPT_LEVEL) $(INCLUDE_DIRS) $(CFLAGS) $(IR_FLAGS) -S -emit-llvm  $<  -o $@


rtypes.ir: rtypes.c
	$(CLANG)  $(OPT_LEVEL) $(INCLUDE_DIRS) $(CFLAGS) $(IR_FLAGS) -S -emit-llvm -Xclang -no-opaque-pointers -o $@ $< -I$(R_INCLUDE)


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



# Organize the includes better. /usr/local is for libintl on my machine.
times.ir: $(R_HOME)/../src/main/times.c
	$(CLANG) $(OPT_LEVEL) $(INCLUDE_DIRS) $(CFLAGS) -S -emit-llvm  $<  -o $@ -I$(R_HOME)/../src/include -DHAVE_CONFIG_H=1 -I$(R_HOME)/src/include -I/usr/local/include

names.ir: $(R_HOME)/../src/main/names.c
	$(CLANG) $(OPT_LEVEL) $(INCLUDE_DIRS) $(CFLAGS) -S -emit-llvm  $<  -o $@ -I$(R_HOME)/../src/include -DHAVE_CONFIG_H=1 -I$(R_HOME)/src/include -I/usr/local/include