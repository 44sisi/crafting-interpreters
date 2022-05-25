# # build an executable named myprog from myprog.c
# all:
# 	gcc -g -Wall -o helloworld.out helloworld.c 

# clean: 
# 	$(RM) *.out

CC = gcc
JFLAGS = -g -Wall

TARGET = helloworld

all: $(TARGET)

$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c

clean:
	$(RM) $(TARGET)

run:
	./$(TARGET)