#!/bin/bash

BIN_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
ZONE=$1

named-compilezone -o ${DIR}/../nsd/compiled/${ZONE}.zone $ZONE ${DIR}/../nsd/zones/$ZONE
