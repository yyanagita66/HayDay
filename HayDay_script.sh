#!/bin/bash

#################################################################
# This is a porject for Computational Biology class in flall 2024
# This is a sscript to print "Hay {your_name}"
# Auther: Yuki Yanagita
# Date of latest update: 10/15/2024
##################################################################

# Print a message for an input
echo "What is your name?"


if read -t 5 name; then # Set time out to 5 sec

	# When input was provided within 5 sec, Say Hey
	echo "Hey ${name^}!!"

else

	# When time was out, print error message
	echo "Error: Time is out"
	echo "please Provide your name"

fi
