#!/bin/sh
# integrate "add" "commit" and "push" all in one
set -e
git add .
git commit -m "$1"
git push -u origin master
