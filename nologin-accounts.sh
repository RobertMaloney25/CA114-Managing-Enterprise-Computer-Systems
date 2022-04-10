#!/bin/sh

touch nologin.txt

grep "nologin" /etc/passwd > nologin.txt
