CXX = g++
CXXFLAGS = -std=c++11 -Wall -Wextra -pedantic -Iinclude
SOURCES = $(wildcard src/*.cpp)
TARGET = campus

all: $(TARGET)

$(TARGET): $(SOURCES) $(wildcard include/*.h)
	$(CXX) $(CXXFLAGS) $(SOURCES) -o $(TARGET)

clean:
	rm -f $(TARGET) *.o src/*.o

.PHONY: all clean
