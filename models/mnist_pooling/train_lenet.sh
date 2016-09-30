#!/usr/bin/env sh
# Invoke from the caffe root directory
caffe="./build/tools/caffe"
folder="./models/mnist_pooling"
$caffe train --solver="$folder/lenet_solver.prototxt"
