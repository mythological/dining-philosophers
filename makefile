CC=gcc
CFLAGS=-g -Wall -std=c99 -pthread
OFILES=main.o

all: $(OFILES)
	$(CC) $(CFLAGS) $(OFILES) -o dining-philosophers
main: main.c
	$(CC) $(CFLAGS) -c main.c

del:
	rm dining-philosophers
clean:
	rm -rf *.o
