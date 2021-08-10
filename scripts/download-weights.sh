#!/bin/bash

SCRIPT_DIR="$(cd $(dirname $0); pwd)"
PROJ_DIR="$(cd $SCRIPT_DIR/..; pwd)"

cd "$PROJ_DIR"
mkdir -p "weights"

wget -O weights/raft-sintel.pth https://web.eecs.umich.edu/~szetor/media/DEVIL/weights/raft-sintel.pth
