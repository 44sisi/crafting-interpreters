CC = gcc
JFLAGS = -g -Wall

TARGETS = \
	helloworld \
	double-linked-list

all: $(TARGETS)

$(TARGETS): %: %.c
	$(CC) $(CFLAGS) -o $@.out $<
	./$@.out

clean:
	$(RM) *.out

run:
	./helloworld.out
	./double-linked-list.out
