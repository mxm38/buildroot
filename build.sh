#!/bin/bash

if [ ! -d ./build ]; then
  mkdir build
fi

pushd build

cmake -DCMAKE_TOOLCHAIN_FILE=arm-none-eabi-gcc_toolchain.cmake ..
make

popd 