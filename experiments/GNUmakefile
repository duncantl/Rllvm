ifndef CLANG
 CLANG=clang
endif

CC=llvm-gcc
CC=$(CLANG)

%.bc: %.c
	$(CC) $(OPT_LEVEL) -emit-llvm $< -c -o $@

%.llcpp: %.bc
	llc -march=cpp $< -o $@

%.llcpp: %.ll
	llc -march=cpp $< -o $@

%.ll: %.c GNUmakefile
	$(CLANG) $(OPT_LEVEL) -S -emit-llvm -o $@ $<

%.bc: %.ll
	llvm-as $<

stress.ll:
	llvm-stress > $@



%.tu: %.c
	gcc $(CFLAGS) -fdump-translation-unit -c -o /dev/null $<


RDB_TARGETS=$(wildcard *.Rdb)
HTML_TARGETS=$(patsubst %.Rdb,%.html,$(RDB_TARGETS))
html:  $(HTML_TARGETS)

ifndef XDYN_DOCS
 XDYN_DOCS=$(HOME)/Classes/StatComputing/XDynDocs/inst
endif

%.html: %.Rdb
	$(MAKE) -f $(XDYN_DOCS)/Make/Makefile $@

cleanHTML: 
	-rm  $(HTML_TARGETS)
