all:
	gcc -Wall -O2 -fopenmp -std=c++11 main.cpp -I"/usr/local/include/boost" -L"/usr/local/lib" -lboost_iostreams -lboost_regex -lboost_exception -lboost_log -lboost_thread -lpthread -isystem -lboost_system-mt
	./a.out
