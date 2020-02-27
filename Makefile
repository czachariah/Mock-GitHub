all: WTF WTFserver

WTF: WTF.c
	gcc -g -Wall -o WTF WTF.c

WTFserver: WTFserver.c
	gcc -g -Wall -o WTFserver WTFserver.c -lpthread

clean:
	rm -f WTF WTFserver
