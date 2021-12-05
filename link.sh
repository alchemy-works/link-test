#!/usr/bin/env bash
cd "$(dirname "$0")" || exit 1

cc -c main.c rabbit.c euler_num.c
cc -o main main.o rabbit.o euler_num.o

file main.o rabbit.o euler_num.o main
du -sh main.o rabbit.o euler_num.o main

rm main.o rabbit.o euler_num.o main
