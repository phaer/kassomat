OBJS=main.o ssp_helpers.o ssp.o

CFLAGS=-g -Iinc  -Wall -Werror -pedantic
LDFLAGS=-Llib/bin/shared
LIBS=-litlssp -lhiredis -levent

all: kassomat

libitlssp:
	$(MAKE) -C lib/

kassomat: libitlssp $(OBJS)
	$(CC) $(LDFLAGS) $(LIBS) -o kassomat $(OBJS)

clean:
	$(MAKE) -C lib/
	rm -rf $(OBJS) kassomat
