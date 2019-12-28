#!/usr/bin/env bash

cmake ../../c++ \
-DZLIB_INCLUDE_DIR="${PWD}/zlib/linux64/include" \
-DZLIB_LIBRARY="${PWD}/zlib/linux64/lib/libzlibstatic.a" \
-DCMAKE_BUILD_TYPE=Release \
-DCMAKE_INSTALL_PREFIX="../../../../target/classes/linux64" \
-DZLIB_WINAPI_EXITCODE=0

make install
r1=$?

exit $r1
