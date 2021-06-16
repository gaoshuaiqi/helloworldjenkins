hello: main.o
	cc -o hello main.o
main.o : main.c
	cc -c main.c
clean:
	rm hello main.o
