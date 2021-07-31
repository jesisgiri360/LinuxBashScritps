#Shell script for calculator 
read -p "Enter two numbers: " num1 num2 

echo "Enter your choice:"

echo "Enter 1 for Addition"
echo "Enter 2 for Subtraction"
echo "Enter 3 for Multiplication"
echo "Enter 4 for Division"

read choice 

case $choice in 

1)
	result=$[num1+num2];;
2)
	result=$[num1-num2];;
3)
	result=$[num1*num2];;
4)
	result=$[num1/num2];;
esac 

echo "Result of the operation is: $result"
