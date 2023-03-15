all: compile run

compile:
	javac lox/*.java

run:
	java lox.Lox

clean:
	rm lox/*.class