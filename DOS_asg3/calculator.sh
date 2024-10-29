#12. Write a shell script calculator that will take three command line arguments, where the
#first argument will specify the first operand, second argument will specify the operator
#and the third argument will specify the second operand and display the output of the
#arithmetic operation specified in the following format: op1 operator op2 = result .
#If the arguments will be passed in any other sequence, it will display the message:
#“Invalid input “
#Enter input in following format:
#op1 operator op2
#The symbols to be used for different operators are as follows:
#addition: + Subtraction: -
#Multiplication: x Division: /
#Modulo: % Exponent: ^
#q12

op1=$1
op=$2
op2=$3

case "$op" in 
	"+" ) result=$((op1+op2));;
	"-" ) result=$((op1-op2));;
	"x" ) result=$((op1*op2));;
	"/" ) result=$((op1\op2));;
	"%" ) result=$((op1%op2));;
	"^" ) result=$((op1**op2));;
esac
echo " $op1 $op $op2 = $result "
