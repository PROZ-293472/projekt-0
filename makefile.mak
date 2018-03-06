main: main.cpp message.cpp message.h
	g++ main.cpp message.cpp
clean:
	rm  a.exe
start: 
	./a.exe
