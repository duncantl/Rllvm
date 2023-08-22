# On OSX can get the architecture of a .o (.a, etc.) with lipo
#   lipo -archs  cumsum.o
# Determine current architecture (arm64)
# Want to remove any files with architecture x86_64


ifndef CLANG
 CLANG=clang
endif

CC=$(CLANG)

IR_FLAGS=-fno-discard-value-names

%.bc: %.ll
	$(CC) $(OPT_LEVEL) -emit-llvm $< -c -o $@ $(IR_FLAGS)

%.ll: %.c
	$(CC) $(CFLAGS) $(OPT_LEVEL) -S -emit-llvm $< -o $@ $(IR_FLAGS)

%.ll: %.cpp
	$(CXX) $(CFLAGS) $(OPT_LEVEL) -S -emit-llvm $< -o $@ $(IR_FLAGS)

%.ir: %.c
	$(CC) $(CFLAGS) $(OPT_LEVEL) -S -emit-llvm $< -o $@ $(IR_FLAGS)

%.ll: %.cpc
	$(CXX) $(OPT_LEVEL) -S -emit-llvm $< -o $@ $(IR_FLAGS)


R_FILES=$(wildcard *.R)

runRTests:
	@if test -e status.out ; then rm status.out ; fi
	for file in $(R_FILES) ; do echo "$${file}" ; Rscript --vanilla run.r "$${file}"  2>1 > "$${file}.out" ; done
	@$(MAKE) showFails


showFails:
	@echo "**** List of R scripts that raised an error ****"
	@Rscript -e 'cat(setdiff(list.files(pattern = ".R$$"), gsub(" ok", "", readLines("status.out"))), sep = "\n")'

%.R.out: %.R
	Rscript --vanilla run.r $< 2>1 > $(<).out


include ../inst/IR/GNUmakefile
