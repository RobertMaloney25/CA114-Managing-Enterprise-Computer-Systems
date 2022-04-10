#!/bin/sh


ls -l | find -type f -newer ./timestamp.txt
