CC=g++
CFLAGS=-c -Wall
LIB = libcalculator.a
SOURCES=main.cpp calculator.cpp
OBJECTS=$(SOURCES:.cpp=.o)
TARGET=KursovaCalculatorApp

all: $(TARGET)

$(LIB): calculator.o


$(TARGET): $(OBJECTS) $(LIB)

%.o: %.cpp
clean:

.PHONY: all clean
