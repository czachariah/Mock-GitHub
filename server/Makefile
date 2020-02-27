all: WTFserver

WTFserver: WTFserver.c
	gcc -g -Wall -o WTFserver WTFserver.c -lpthread -lssl -lcrypto

clean:
	rm WTFserver
