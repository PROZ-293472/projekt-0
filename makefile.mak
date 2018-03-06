main: main.cpp
	g++ -Wall -c main.cpp -o main.o
clean:
	rm -f main.o
start: main.o
	./main.o
