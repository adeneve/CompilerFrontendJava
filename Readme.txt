This is the compiler front-end implementation from the book 'Compilers - Principles, Techniques, and Tools' which is written in Java.

This project is coded in Java. You must have java installed on your computer to build and run the code.

One way to build the project in windows is to create a 
'build' folder, where the class files will be output to.
Create 'build' folder in root directory, then navigate to it 
and run the following commands.

'javac -d ./ ../symbol/*.java'
'javac -d ./ ../lexer/*.java'
'javac -d ./ ../inter/*.java'
'javac -d ./ ../parser/*.java'
'javac -d ./ ../main/*.java'

you can execute the main program by running
'java main.Main < ../test/test'
This will print the intermediate three-address code to the terminal.




