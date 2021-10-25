OBJS	= lizard.o
SOURCE	= lizard.cpp
HEADER	= 
OUT	= lizard
CC	 = g++
FLAGS	 = -g -c -Wall
LFLAGS	 = -lpthread

all: $(OBJS)
	$(CC) -g $(OBJS) -o $(OUT) $(LFLAGS)

lizard.o: lizard.cpp
	$(CC) $(FLAGS) lizard.cpp -std=c11

clean:
	rm -f $(OBJS) $(OUT)