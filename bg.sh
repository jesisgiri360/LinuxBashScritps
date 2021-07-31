#shell script combining both the case statement and positional parameter 
if [ "$1" = "good" ]
 then
	echo "bad"
else 
 if [ "$1" = "bad" ]
 then 
	echo "good"
else
	echo "enter good or bad"
	exit 1
fi
fi
