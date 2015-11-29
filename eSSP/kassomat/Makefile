OBJS=main.o ssp_helpers.o ssp.o

CFLAGS=-g -I../inc  -Wall -Werror -pedantic
LDFLAGS=-L../lib/bin/shared 
LIBS=-litlssp -lhiredis -levent

all: essp-kassomat

essp-kassomat: $(OBJS)
	$(CC) $(LDFLAGS) $(LIBS) -o essp-kassomat $(OBJS)

clean:
	rm -rf $(OBJS) essp-kassomat
