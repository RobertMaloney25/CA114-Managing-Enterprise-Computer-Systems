#!/bin/sh

for i in "$@"
do
 test -f "$i" && cat "$i"
done

