#!/bin/sh
#
# build.sh -- Custom build steps
#
# Parameters send to this script
#
#       build.sh <PACKAGE> <VERSION> <RELEASE>
#
# See makew32.sh

make CFLAGS="-Wall -O3 -DWIN32 -IDCDFlib/doc" annoyance-filter

# End of file
