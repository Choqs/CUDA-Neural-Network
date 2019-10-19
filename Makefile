CXX = g++
CXXFLAGS = -Werror -Wextra -Wall -pedantic -std=c++17 -g
TRASH = main

all: run

.PHONY: run
run:
	$(CXX) $(CXXFLAGS) -o main src/Matrix/matrix.cpp src/main.cpp

.PHONY: clean
clean:
	$(RM) $(TRASH)
