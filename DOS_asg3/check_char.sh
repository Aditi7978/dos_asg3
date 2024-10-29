#q9
# not done
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

