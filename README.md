# P3_COP4634
Project 3: Thread Synchronization | HUNGRY LIZARD CROSSING 

# Background
This program allowed students to use multi-threaded applications and synchronization primitives (mutex 
lock and semaphores).

# Program Descriptions
Write a program in C++ to create N threads, each representing a lizard, and two other threads, each representing a 
cat. Each lizard thread will sleep for some random amount of time and wake up hungry. The hungry lizard thread 
will attempt to cross the driveway safely, as shown in the pseudo-code below. Crossing the driveway will take some 
number of seconds. Once on the other side of the driveway, the lizard will eat for some random amount of time in 
the monkey grass. After eating, the lizard will return home to the sago palm as soon as it safely can and sleep again. 
Each of the two cat threads will periodically sleep. When awake, they will look at the driveway to check on the lizards. 
If a cat sees too many lizards, it will play with them, causing the entire program to terminate. The two cat threads 
will not differ in their behavior, but they will vary in who is awake to check on the lizards and which sleeps. 

# Deliverables
1. lizard.cpp
2. lizardUni.cpp
3. MakeFile
4. analysis.pdf

# Submission
1. To compile the lizard.cpp use the Make command
2. To run the lizard.cpp use ./lizard -d
3. To compile the lizardUni use the g++ -g -Wall -std=c++11 lizardUni.cpp -o lizardUni -pthread 
4. To use unidirectional mode change the UNIDIRECTIONAL varible in the lizardUni.cpp file to 1
5. To use bidirectional mode change the UNIDIRECTIONAL varible in the lizardUni.cpp file to 0
6. To run the lizardUni.cpp use ./lizard -d
