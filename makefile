README.md :
	echo "# The project name is **coursera-unix-assignment** " > README.md
	echo " " >> README.md

	echo "The README.md file was updated on: **" >> README.md
	date >> README.md

	echo "**" >> README.md
	echo "The program guessinggame.sh has the following number of lines" >>README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	
	echo "end of file" >> README.md

clean:
	rm README.md
