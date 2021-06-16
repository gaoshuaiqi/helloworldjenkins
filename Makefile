#!/bin/sh
hello: main.o
	cc -o hello main.o
main.o : main.c
	cc -c main.cpp
clean:
	rm hello main.o
