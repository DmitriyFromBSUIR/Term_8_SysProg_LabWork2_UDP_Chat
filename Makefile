all:
	icc -I/usr/local/include -L/usr/local/lib -lpthread -isystem -Wall -Fa -fasm-blocks -O2 -openmp -align -parallel -std=c++11 -S -qopt-report3 -lboost_system-mt main.cpp
	./a.out
