echo "enter a 5 digit no."
read n
sum=0
r=0
while [ $n -ne 0 ]
do
	r=$((n%10))
	sum=$((sum+r))
	n=$((n/10))
done
echo "Sum of digits is $sum"
