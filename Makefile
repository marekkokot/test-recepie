all: main

CC = g++
CFLAGS = -O3

main.o: main.cpp
	$(CC) $(CFLAGS) -c -o $@ $<

main: main.o
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm main main.o
