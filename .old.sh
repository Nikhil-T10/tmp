#!bin/bash
echo "Enter a name for Directory to be used for Git:"

        read dir_name
        mkdir  $dir_name
        cd $dir_name

        git init .

        echo "Enter Your Name:"
        read name

        echo "Enter Your Email:"
        read email

        git config --global user.name "$name"
        git config --global user.email "$email"

	echo "Details entered By you are :"
	git config --list

	echo "Your configuration has been completed."
sleep 2
echo "Redirecting to Main Screen"
cd ..
sh start.sh
