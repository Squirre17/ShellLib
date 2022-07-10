#!/bin/sh
# integrate "add" "commit" and "push" all in one
# WARN: make sure have used "git push -u origin master" cmd 
set -e
git add .
git commit -m "$1"
git push
