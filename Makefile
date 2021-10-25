OBJS	= lizard.o
SOURCE	= lizard.cpp
OUT	= lizard
CC	 = g++
FLAGS	 = -g -Wall
LFLAGS	 = -lpthread

all: $(OBJS)
	$(CC) -g $(OBJS) -o $(OUT) $(LFLAGS)

lizard.o: lizard.cpp
	$(CC) $(FLAGS) lizard.cpp -std=c++11

clean:
	rm -f $(OBJS) $(OUT)