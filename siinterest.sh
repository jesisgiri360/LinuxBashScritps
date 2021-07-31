# Shell script using while loop to calculate simple interest for the given P, N, R values 
num=0
while [ $num -le 3 ]
	do
read -p "enter p, n, r values:" p n r 
si=$[($p*$n*$r)/100]
echo "Simple interest for the given values is: $si"
num=$[$num+1]
done
