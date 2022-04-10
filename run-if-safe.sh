#!/bin/sh

if sha256sum -c checksum.txt | grep -q "OK"
  then
    sh suspicious.sh
else
    false
fi
