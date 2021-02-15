ALL_C = $(wildcard *.c) $(wildcard *.h)

all: $(ALL_C)
	cl65 -Oi -t c64 -o BUTTERFLY.PRG -l butterfly.list butterfly.c

clean:
	rm -f *.PRG *.list *.o
