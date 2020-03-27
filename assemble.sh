#!/usr/bin/env bash
rm *.prg
rm *.d64
petcat -w2 -o "kenterville.prg" castle_kenterville.bas
c1541 -format "kenterville,00" d64 kenterville.d64
c1541 -attach kenterville.d64 -write kenterville.prg "castle kenterville"