#!/bin/sh

abs_builddir="/aircrack-ng-1.6-win/test"; export abs_builddir
abs_srcdir="/aircrack-ng-1.6-win/test"; export abs_srcdir
top_builddir=".."; export top_builddir
top_srcdir=".."; export top_srcdir

EXEEXT=".exe"; export EXEEXT

EXPECT=""; export EXPECT

AIRCRACK_LIBEXEC_PATH="/aircrack-ng-1.6-win/src"; export AIRCRACK_LIBEXEC_PATH

AIRCRACK_NG_ARGS="${AIRCRACK_NG_ARGS:--p 4}"; export AIRCRACK_NG_ARGS

AWK="gawk"; export AWK

GREP="/usr/bin/grep"; export GREP
