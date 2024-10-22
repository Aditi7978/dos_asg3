echo "enter cost price"
read cp
echo "enter selling price "
read sp
if [ $cp -lt $sp ]
then 
	echo "profit made=$((sp-cp))"
else
	echo "loss made=$((cp-sp))"
fi
