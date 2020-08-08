#!/bin/bash

export PROJ="ogg"
export VERSION="1.3.4"
export URL="http://downloads.xiph.org/releases/ogg/libogg-1.3.4.tar.gz"
export DIRNAME="lib$PROJ-$VERSION"
export CONFIGOPTS="--disable-shared"
export NOPACKAGING="1"
export LICENSE="COPYING"

../build-std.sh
