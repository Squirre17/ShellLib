#!/bin/sh
# set up c program workspace quickly
touch Makefile
echo bin include tests src docs tmp lib | xargs mkdir -p
if [ $? -ne 0 ]
then
		echo "[!] mkdir error"
		exit $?
fi

touch ./src/main.c
touch README.md

