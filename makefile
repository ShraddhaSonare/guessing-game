all: README.md

README.md: guessinggame.sh
	echo "# Guessing Game\n<br>`date`\n<br>Total number of lines of code in guessinggame.sh: `wc -l guessinggame.sh | egrep -o '[0-9]+'`" > README.md

clean:
	rm README.md
