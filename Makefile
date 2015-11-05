INCLUDES = -I/usr/local/include
COMPILE  = $(CC) $(CFLAGS) $(INCLUDES)

all:	libavl.o

libavl.o: libavl.c libavl.h
	$(COMPILE) -g -c libavl.c

