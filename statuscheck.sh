#Shell Script to find status of file/dirs in the current location (pwd)
for i in *
  do
if [ ! -f $i ]
  then
	echo "$i is not a normal file, it might be a directory"
  else 
    if [ -r $i -a -w $i -a -x $i ]
  then
     echo "$i is a normal file with full permission"
  else 
     echo "$i is a normal file without full permission"
    fi
fi
  done
