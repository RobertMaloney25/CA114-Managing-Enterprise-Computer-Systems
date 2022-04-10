#!/bin/sh

for f in "$@"
do
 if test -f "$f"
 then
  cat "$f"
 fi
done
