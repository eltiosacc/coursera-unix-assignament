#!/bin/bash
echo "Can you guess how many files are in the current directory?"
read var_enteredqty
var_guessit=1
var_insidefiles=$(ls | wc -l)

function validate_guess {
	if [[ $1 -eq $var_insidefiles ]]
	then
		echo "Congratulations, your guess $1 was correct"
		var_guessit=0
	elif [[ $1 -gt $var_insidefiles ]]
	then
		echo "Your guess $1 was too high, please try again:"
		read var_enteredqty
	else
                echo "Your guess $1 was too low, please try again:"
                read var_enteredqty
	fi
}

while [[ var_guessit -eq 1 ]]
do
	validate_guess $var_enteredqty
done
