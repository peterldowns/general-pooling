#!/usr/bin/env sh
# Invoke from the caffe root directory
set -e
caffe="./build/tools/caffe"
folder="./models/svhn_pooling"
solver="$folder/svhn_dsn_solver.prototxt"
$caffe train --solver=$solver
