CC = gcc
CLFAGS = -Wall -g -Iinclude
SRC = src/main.c src/math_utils.c
TARGET = main
OBJ = $(SRC:.c=.o)
all: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) $(OBJ) -o $(TARGET)
	
%.o: %.c 
	$(CC) $(CFLAGS) -c $< -o $@
	
.PHONY:clean
clean:
	rm -f $(OBJ)
