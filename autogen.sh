#!/bin/sh

mkdir -p m4
autoreconf -v --install  -f || exit 1
