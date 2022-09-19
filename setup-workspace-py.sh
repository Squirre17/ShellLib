#!/bin/sh
# set up python program workspace quickly
touch requirements.txt
touch setup.py
touch README.md
echo bin tests src docs tmp | xargs mkdir -p
if [ $? -ne 0 ]
then
		echo "[!] mkdir error"
		exit $?
fi

touch ./src/main.py
touch ./src/init.py

