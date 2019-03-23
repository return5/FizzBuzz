#!/bin/bash
#github: return5
#license: MIT
#example of FizzBuzz implemented in Bash


function checkNumber {
	if(( $1%3 == 0 && $1%5 == 0 )); then #if multiple of 3 and 5
		printf "FizzBuzz\n"
	elif(( $1%3 == 0 )); then #if multiple of 3
		printf "Fizz\n"
	elif (( $1%5 == 0 )); then #if multiple of 5
		printf "Buzz\n"
	else	#if not multiple of three or 5
		printf "$1\n"
	fi
}

#numbers from 1 to 100
for((i=1; i < 101; i++)); do 
	checkNumber $i
done
