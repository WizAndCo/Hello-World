CPP_FILES=HelloWord.cpp

all:
	g++ -c $(CPP_FILES)
	g++ -o HelloWord HelloWord.o

clean:
	rm HelloWord.o
	rm HelloWord