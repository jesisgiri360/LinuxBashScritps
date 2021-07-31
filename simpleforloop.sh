#Another example using for loop 
read -p "Enter the countries you have visited: " countries 
echo "the countries you have visited are: "
for cnt in $countries 
	do
echo -n "$cnt "
	done
echo ""
