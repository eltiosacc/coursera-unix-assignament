README.md :
	echo "# The project name is :" > README.md
	echo "## **coursera-unix-assignment** " >> README.md
	echo " " >> README.md

	echo "* The README.md file was updated on: " >> README.md
	echo " " >> README.md
	var_dateprinted1="**"
	var_dateprinted2=date
	echo "$var_dateprinted1 $var_dateprinted2" >> README.md

	echo " " >> README.md
	echo "* The program guessinggame.sh has the following number of lines" >>README.md
	echo " " >> README.md
	var_qtyproglines1="**"
	var_qtyproglines2=$(wc -l guessinggame.sh | egrep -o "[0-9]+")
	echo "$var_qtyproglines1 $var_qtyproglines2">> README.md
		
clean:
	rm README.md
