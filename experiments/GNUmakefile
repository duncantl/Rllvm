%.bc: %.c
	llvm-gcc $(OPT_LEVEL) -emit-llvm $< -c -o $@

%.llcpp: %.bc
	llc -march=cpp $< -o $@

%.bc: %.ll
	llvm-as $<

stress.ll:
	llvm-stress > $@



