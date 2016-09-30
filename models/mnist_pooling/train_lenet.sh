#!/usr/bin/env sh
# Invoke from the caffe root directory
caffe="./build/tools/caffe"
folder="./examples/mnist_pooling"
$caffe train --solver="$folder/lenet_solver.prototxt"
