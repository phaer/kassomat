#!/bin/sh
test -f kassomat/kassomat || make -C kassomat
LD_LIBRARY_PATH=kassomat/lib/bin/shared kassomat/kassomat
