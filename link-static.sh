#!/usr/bin/env bash
cd "$(dirname "$0")" || exit 1

cc -c rabbit.c euler_num.c main.c
ar rcs liblt.a rabbit.o euler_num.o
cc -o main main.o liblt.a

file rabbit.o euler_num.o liblt.a main.o main
du -sh rabbit.o euler_num.o liblt.a main.o main

rm rabbit.o euler_num.o liblt.a main.o main
