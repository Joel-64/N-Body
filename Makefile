exe: main.c
	gcc main.c -o exe

message_compilation:
	@echo "Compilation:"
	
clean:
	rm exe
	
message_suppression:
	@echo "Suppression des fichiers:"
