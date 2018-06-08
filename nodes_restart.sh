#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# https://github.com/CryptoLions/scripts/
#
###############################################################################


EOSIOBINDIR=/opt/eos3/build/programs/
DATADIR=/opt/jungle3/
$EOSIOBINDIR/nodeos/nodeos --data-dir $DATADIR  --config-dir $DATADIR > $DATADIR/stdout.txt 2> $DATADIR/stderr.txt &  echo $! > $DATADIR/eosd.pid
