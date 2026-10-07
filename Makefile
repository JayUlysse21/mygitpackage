CC ?= gcc

all: mygitpackage

mygitpackage: mygitpackage.c
	$(CC) mygitpackage.c -o mygitpackage

clean:
	rm -f mygitpackage
