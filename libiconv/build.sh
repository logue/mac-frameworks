#!/bin/bash

export PROJ="libiconv"
export VERSION="1.16"
export URL="https://ftp.gnu.org/pub/gnu/libiconv/libiconv-1.16.tar.gz"
export CONFIGOPTS="--disable-static"
export LICENSE="COPYING.txt"

export DYLIBNAME_liblibiconv="libiconv.2.dylib"
export DYLIBNAME_liblibcharset="libcharset.1.dylib"

../build-std.sh
