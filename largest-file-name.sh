#!/bin/sh

sort -n -r | cut -d" " -f 2 | head -1 | rev | cut -d"/" -f 1 | rev
