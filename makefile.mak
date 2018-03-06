main: main.cpp message.cpp message.h
	g++ -Wall -c main.cpp message.cpp -o main.o
clean:
	rm -f main.o
start: main.o
	./main.o
