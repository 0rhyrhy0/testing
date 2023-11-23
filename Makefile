all : makeandrun

main.exe : main.c
	gcc main.c -o main.exe
	
.PHONY : makeandrun
makeandrun : main.exe
	./main.exe