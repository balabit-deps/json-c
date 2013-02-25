#!/bin/sh

mkdir -p m4
autoreconf -v --install  -f || exit 1
sed -i -e "s, cmd //c, sh -c," ltmain.sh
