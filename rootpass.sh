# creating a shell script using case statement to guess admin password 
read -p "guess root password " pass
case $pass in 
redhat)
	echo "Smart!!"
	exit 0;;
greenhat) 
	echo "color-blindi"
	exit 100;;
*)
	echo "Poor"
	exit 200;;
esac 

