EXECUTABLE_NAME = trabalho2

all: 
	@ gcc -c src/*.c
	@ gcc -o ${EXECUTABLE_NAME} *.o

clean: 
	@ rm -rf *.o ${EXECUTABLE_NAME}
