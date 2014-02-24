all:
	g++ -c HelloWord.cpp
	g++ -o HelloWord HelloWord.o

clean:
	rm HelloWord.o
	rm HelloWord