#!bin/bash
echo "Do you Want to Exit Set-up:(y/n)"
read q
if [ $q == y  ]
then	exit

elif [ $q == n ]
then	sh start.sh

else 
	echo "Invalid option moving to main screen"
	sleep 2
	sh start.sh
fi
