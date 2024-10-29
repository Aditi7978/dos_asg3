
echo "enter internal mark"
read mark
echo "enter attendance"
read att
if [ $mark -ge 20 ]
then 
	if [ $att -ge 75 ]
	then
		echo "allowed"
	else
		echo "not allowed"
	fi
else
	echo "not allowed"
fi
	
