#!/bin/sh

read prev
while read curr && ! test "$prev" = "$curr"
do prev="$curr"
done

echo "snap: $curr"
