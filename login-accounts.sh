#!/bin/sh

touch login.txt

grep -v "nologin" /etc/passwd > login.txt

