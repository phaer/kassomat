# -*- mode: Makefile; -*-
# -----------------------------------------
# project kassomat


all: all.targets

run: all.targets
	$(MAKE) -C kassomat run

all.targets :
	$(MAKE) -C lib
	$(MAKE) -C kassomat

clean :
	cd lib && $(MAKE) clean
	cd ../hiredis && $(MAKE) clean
	cd ../libevent-2.0.22-stable && $(MAKE) clean
	cd kassomat && $(MAKE) clean

.PHONY: all clean distclean
