all: sfmt-c++
clean:
	rm -f sfmt-c++

sfmt-c++: sfmt.cpp
	g++ -Wall -O2 -o $@ $<
