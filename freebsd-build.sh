#!/bin/sh

# Build dependencies:
#
# devel/autotools
# devel/bison
# devel/gperf
# devel/patch
# ftp/wget
# lang/gawk
# lang/gcc48
# misc/help2man
# print/texinfo
# textproc/gnugrep
# textproc/gsed

env PATH=$PWD/freebsd-bin:$PATH CC=gcc48 CXX=g++48 gmake clean all
