CC = cc
FPC = fpc

CFLAGS = -Wall -Wextra -Werror

all: mine agent

mine: mine.pas
	$(FPC) mine.pas

clean:
	rm -f *.o mine agent
