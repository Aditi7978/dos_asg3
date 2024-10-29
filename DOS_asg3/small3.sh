n1=$1
n2=$2
n3=$3

min=$n1

if [ $n2 -lt $min ]
then
	min=$n2
fi
if [ $n3 -lt $min ]
then 
	min=$n3
fi
echo "$min"
