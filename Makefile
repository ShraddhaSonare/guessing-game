all: README.md

README.md: guessinggame.sh
        echo "# Guessing_game" > README.md
        date >> README.md
        echo " THe number of lines :-" >> README.md
        wc -l guessinggame.sh | egrep -o "[0-9]+"  >> README.md
clean: 
	rm README.md
