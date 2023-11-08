all: genetic

test: genetic

genetic: genetic.cpp
	g++ $^ -o genetic.out

test_genetic: genetic | 
	./test_genetic.sh
