CC=gcc
CFLAGS=-O -g

all:	simplec

simplec: 	simplec.c
	$(CC) $(CFLAGS) simplec.c -o simplec

clean:
	rm -f simplec
