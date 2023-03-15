all: ast compile run

# Generate Abstract Syntax Tree (AST) nodes
ast:
	javac tool/GenerateAst.java
	java tool.GenerateAst lox/

compile:
	javac lox/*.java

run:
	java lox.Lox

clean:
	rm tool/*.class
	rm lox/*.class