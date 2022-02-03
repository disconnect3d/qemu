#!/bin/sh

./configure --prefix=`pwd`/qemu-user-static --disable-system --enable-linux-user --target-list=arm-linux-user --enable-debug


./configure --prefix=`pwd`/qemu-user-static --disable-system --enable-linux-user --target-list=x86_64-linux-user
make -j
