#!/usr/bin/env bash
cd "$(dirname "$0")" || exit 1

cc -c rabbit.c euler_num.c main.c
cc -fPIC -shared rabbit.o euler_num.o -o liblt.dylib
cc -o main main.o liblt.dylib

file rabbit.o euler_num.o liblt.dylib main.o main
du -sh rabbit.o euler_num.o liblt.dylib main.o main

rm rabbit.o euler_num.o liblt.dylib main.o main
