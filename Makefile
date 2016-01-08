CC=gcc
CFLAGS=-O

all:	simplec

simplec: 	simplec.c
	$(CC) $(CFLAGS) simplec.c -o simplec

clean:
	rm -f simplec
