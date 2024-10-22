echo "Enter basic salary"
read sal

da=0.4
hra=0.2
echo "daily allowance is $(echo "$sal*$da"|bc)"
echo "houserent allowance is $(echo "$sal*$hra"|bc)"
echo "gross salary is $(echo "$sal+$sal*$da+$sal*$hra"|bc)"

