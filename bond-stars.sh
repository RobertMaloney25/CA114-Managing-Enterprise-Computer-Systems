#!/bin/sh

rev | cut -d " " -f 1,2 | rev | sort | uniq
