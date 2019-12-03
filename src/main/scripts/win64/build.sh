cd ../../c++
./configure --disable-shared --enable-static --target=x86_64-w64-mingw32 --host=x86_64-w64-mingw32
make

make install

r1=$?

exit ${r1}