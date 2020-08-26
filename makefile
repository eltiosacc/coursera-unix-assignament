README.md :
	touch README.md
	echo "# The project name is :" > README.md
	echo "## *` basename $(PWD) `*" >> README.md
	echo " " >> README.md
	echo "* The README.md file was updated on: " >> README.md
	echo "** ` date `" >> README.md
	echo " " >> README.md
	echo "* The program guessinggame.sh has the following number of lines" >> README.md
	echo "** ` wc -l ./guessinggame.sh | egrep -o \"[0-9]+\" ` " >> README.md
	
clean:
	rm README.md
