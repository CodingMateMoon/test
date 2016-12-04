# Makefile

CC=gcc
CFLAGS=
OBJS= helloworld.o
LIBS=
all:	em

em:	$(OBJS)
	$(CC) $(CFLAGS) -o em  $(OBJS) $(LIBS)
helloworld.o:	helloworld.c
	$(CC) $(CFLAGS) -c helloworld.c
clean:
	rm -f $(OBJS) em core