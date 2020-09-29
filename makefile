all: main

main: Stream_Cipher.o
	g++ -std=c++11 Stream_Cipher.o -o run

Stream_Cipher.o: Stream_Cipher.cpp
	g++ -g -c -std=c++11 Stream_Cipher.cpp

clean:
	rm -f *.o run
