#!/bin/sh -l

export TERM=xterm-color

echo "Running command: $@"
$@
exit $?
