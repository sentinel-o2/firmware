PKGCONFIG=$(shell pkg-config --cflags --libs gtk+-2.0)
OUTPUT_EXE=RD117piA
CFLAGS=$(PKGCONFIG) -pthread -o $(OUTPUT_EXE) RD117piA.cpp -lpigpio -lrt -lm
DBGFLAGS=-Wall -g
INSTALL_DIR=/usr/bin/
CC=gcc
CP=cp


build:
	$(CC) $(CFLAGS)

build-debug:
	$(CC) $(DBGFLAGS) $(CFLAGS)

install: build
	$(CP) $(OUTPUT_EXE) $(INSTALL_DIR)
