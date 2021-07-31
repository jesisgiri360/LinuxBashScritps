for i in `cut -f 1 -d: /scripts/userlist.txt`
	do
echo "adding users $i"
useradd $i
	done

