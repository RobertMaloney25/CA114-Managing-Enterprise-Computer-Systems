#!/bin/sh

for count in "$@"
do
  head -n 2 < $count | tail -n 1
done
