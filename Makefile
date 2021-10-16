COMMON_FLAGS = -O2 -std=gnu99 -pipe
CFLAGS = $(COMMON_FLAGS) -Wall -Wextra

all: canonical noncanon async

default: all

canonical: canon.c
	$(CC) $(CFLAGS) -o $@ $<

noncanon: noncanon.c
	$(CC) $(CFLAGS) -o $@ $<

async: async.c
	$(CC) $(CFLAGS) -o $@ $<

multi: multi.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -vf async canonical noncanon multi
