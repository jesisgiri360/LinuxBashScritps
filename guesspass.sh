#!/usr/bin/bash
# Script to guess admin password 

read -p "Guess admin password: " guess

if [ "$guess" = "redhat" ]
 then
	echo " you are a intellegent guy" 
 else
   if [ "$guess" = "blackhat" ]
   then 
	echo "interesting"
   else 
	echo " go fuck yourself" 
   fi
fi
