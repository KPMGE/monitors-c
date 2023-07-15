EXECUTABLE_NAME = t2

all: 
	gcc -c src/*.c
	gcc -o ${EXECUTABLE_NAME} *.o

clean: 
	rm -rf *.o ${EXECUTABLE_NAME}
