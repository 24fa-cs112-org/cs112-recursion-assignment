CC = g++
CFLAGS = -Wall -std=c++11

rev_array: rev_array.cpp
	$(CC) $(CFLAGS) -o rev_array rev_array.cpp

bin_search: bin_search.cpp
	$(CC) $(CFLAGS) -o bin_search bin_search.cpp

sum_array: sum_array.cpp
	$(CC) $(CFLAGS) -o sum_array sum_array.cpp

fib: fib.cpp
	$(CC) $(CFLAGS) -o fib fib.cpp

clean:
	rm -f rev_array bin_search sum_array fib

