#!/bin/bash

current_dir=${pwd}

[ -d build ] || mkdir build

cd build
cmake ..

make -j8

cd $current_dir
