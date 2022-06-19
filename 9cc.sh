#!/bin/bash
./9cc "$1" >tmp.s
gcc -static -o tmp tmp.s
./tmp
echo $?
