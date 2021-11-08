OBJS	= lizard.o
SOURCE	= lizard.cpp
OUT	= lizard
CC	 = g++
FLAGS	 = -g -c -Wall -std=c++11
LFLAGS	 = -pthread

all: $(OBJS)
	$(CC) $(OBJS) -o $(OUT) $(LFLAGS)

lizard.o: lizard.cpp
	$(CC) $(FLAGS) lizard.cpp

clean:
	rm -f $(OBJS) $(OUT)
