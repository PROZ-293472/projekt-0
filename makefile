main: main.cpp message.cpp message.h
	g++ main.cpp message.cpp
clean:
	rm  a.out
start: 
	./a.out
