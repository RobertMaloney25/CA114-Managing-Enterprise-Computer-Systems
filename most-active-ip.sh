#!/bin/sh

cut -d"," -f 1 | sort | uniq -c | sort -n | tail -n 1 | cut -d" " -f 6

