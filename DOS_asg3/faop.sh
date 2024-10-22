echo "Enter first floating no."
read a
echo "Enter second floating no."
read b

echo "sum is $(echo "$a+$b"|bc)"
echo "difference is $(echo "$a-$b"|bc)"
echo "product is $(echo "$a*$b"|bc)"
echo "quotient is $(echo "$a/$b"|bc)"

