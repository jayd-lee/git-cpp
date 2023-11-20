#!/bin/sh
#
# DON'T EDIT THIS!
#
set -e
cmake $(dirname $0) > /dev/null
make > /dev/null
exec ./server "$@"