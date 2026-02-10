# Compiler & flags
CC = gcc
CFLAGS = -Wall -Wextra -Iinclude -g

# Output directory
BIN_DIR = bin

# Source files
SRC = $(wildcard src/*.c)
OBJ = $(SRC:.c=.o)
OUT = $(BIN_DIR)/shell

# Build target
all: $(OUT)

$(OUT): $(OBJ)
	mkdir -p $(BIN_DIR)
	$(CC) $(CFLAGS) $(OBJ) -o $(OUT)

# Compile .c → .o
src/%.o: src/%.c
	$(CC) $(CFLAGS) -c $< -o $@

# Clean build artifacts
clean:
	rm -f $(OBJ)
	rm -rf $(BIN_DIR)