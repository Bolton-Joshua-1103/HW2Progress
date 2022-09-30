TODOExecutable: driver.o 
	g++ driver.o -o TODOExecutable

driver.o: driver.cpp Todolist.h node.h
	g++ -c driver.cpp

clean:
	rm *.o TODOExecutable