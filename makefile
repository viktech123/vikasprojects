CC      = gcc
CFLAGS  = -g
RM      = rm -f


default: all

all: Hello

decimal: dectobin.c
    $(CC) $(CFLAGS) -o decimal dectobin.c

clean veryclean:
    $(RM) Hello
