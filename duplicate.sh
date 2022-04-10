#!/bin/sh

read f
touch "$f"

read f

while ! test -f "$f"
do
  touch "$f"
  read f
done

echo "duplicate: $f"
