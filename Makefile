hello: helloworld.o
	cc -o hello helloworld.o
helloworld.o : helloworld.c
	cc -c helloworld.c
clean:
	rm hello helloworld.o
