#!/bin/zsh

file_name=$1
if [ $# -eq 0 ]; then
    open -a zed
else
    touch $file_name
    open $file_name -a zed
fi
