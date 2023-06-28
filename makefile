all:
	javac lexer/*.java
	javac symbols/*.java
	javac inter/*.java
	javac parser/*.java
	javac main/*.java

clean: 
	rm inter/*.class
	rm lexer/*.class
	rm main/*.class
	rm parser/*.class
	rm symbols/*.class