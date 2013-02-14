include ../Make.defines.linux
EXTRA=

PROGS =	deadlock mandatory fcntl

all:	${PROGS}

clean:
	rm -f ${PROGS} ${TEMPFILES} *.o
