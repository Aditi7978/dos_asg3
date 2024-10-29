#9. Write a shell script check_char which will display one message to enter a character and
#according to the character entered it will display appropriate message from the following
#options:
# You entered a lower case alphabet
#You entered an upper case alphabet.
# You have entered a digit.
# You have entered a special symbol.
# You have entered more than one character.
echo "enter a character"
read c

if [ c -ge 97 ] && [ c -le 122 ]
then 
	echo " lower case"
fi

if [ c -ge 65 ] && [ c -le 90 ]
then 
	echo " upper case"
fi

if [ c -ge 0 ] && [ c -le 9 ]
then 
	echo " digit "
fi

if [ c -ge 91 ] && [ c -le 96 ]
then
	echo "special symbol "
fi

