all: main

main: main.o
	gcc -Wall -pedantic  main.o -o 537ps
	make clean

main.o: main.c
	gcc -c main.c

clean:
	rm -rf *.o main
