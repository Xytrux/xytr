all: y43

y43: y43.c
	$(CC) -o y43 y43.c -Wall -W -pedantic -std=c99

clean:
	rm y43