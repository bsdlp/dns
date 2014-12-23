#!/bin/bash

BIN_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
ZONE=$1

named-compilezone -o ${BIN_DIR}/../nsd/compiled/${ZONE}.zone $ZONE ${BIN_DIR}/../nsd/zones/$ZONE
