#!/usr/bin/env bash

cmake ../../c++ \
-DZLIB_INCLUDE_DIR="${PWD}/zlib/win64/include" \
-DZLIB_LIBRARY="${PWD}/zlib/win64/lib/libzlibstatic.a" \
-DCMAKE_BUILD_TYPE=Release \
-DCMAKE_INSTALL_PREFIX="../../../../target/classes/win64" \
-DCMAKE_TOOLCHAIN_FILE=mingw-toolchain.cmake

make install
r1=$?

exit $r1