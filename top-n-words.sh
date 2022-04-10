#!/bin/sh

cat $1 | tr -cs "[a-z][A-Z]" "\n" | tr A-Z a-z | sort | uniq -c | sort -k1nr -k2 | head -n $2
