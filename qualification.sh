#Shell script to confirm whether an applicant is eligible for the post or not 

read -p "Enter your qualification:" qual
read -p "Enter your Experience:" expri

if [[ "$qual" = "BE" && $expri -ge 5 ]]
 then 
	 echo "Application Accepted"
 else 
	 echo "You are not eligible"
fi
