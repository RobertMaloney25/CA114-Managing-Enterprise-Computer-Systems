#!/bin/sh

product=1
cnt=1
for num in "$@"
do
  if test $(($cnt % 2)) -eq 1
  then
    product=$(($product*$num))
  fi
  cnt=$(($cnt+1))
done

echo $product
