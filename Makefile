CC=clang
CFLAGS=-g -Wall
BIN=progbar

all: $(BIN)

%: %.c
	$(CC) $(CFLAGS) -o $@ $< -lcurl

clean:
	$(RM) -r $(BIN) *.o *.dSYM
