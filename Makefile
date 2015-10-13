INCLUDES = -I/usr/local/include
COMPILE  = $(CC) $(CFLAGS) $(INCLUDES)

# this relies on EXPORT DYLD_LIBRARY_PATH=/Users/gih/local/lib

all:	libavl.o

libavl.o: libavl.c libavl.h
	$(COMPILE) -g -c libavl.c

