#### COMPILE FLAGS ####
CC = g++
CFLAGS = -pedantic-errors -Wall -Wextra -Werror
CENDFLAGS = -I$(IDIR)

TARGET = makeTest

#### DIRECTORY DEFINITIONS ####
IDIR = ./include
BDIR = ./build
ODIR = $(BDIR)/obj
APPDIR = $(BDIR)

#### SRC/OBJ FILES ####

