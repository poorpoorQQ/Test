EXEC = test
OBJS = HellowWorld.c

CC ?= gcc

$(EXEC): $(OBJS)
		$(CC) -o $@ $^