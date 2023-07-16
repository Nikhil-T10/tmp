#!bin/bash
echo "Prepairing to Remove installed Git if Installed"

echo ""
sleep 2

yum remove git -y
sleep 5

echo "Installing Git"

sleep 5

yum install git -y

echo ""
echo ""
echo "Git has been installed"
echo ""
echo ""
echo "Enter a name for Directory to be used for Git:"

read dir_name

        mkdir  $dir_name

        cd $dir_name

        git init .

	echo ""
	echo "$dir_name is initialised for Git"
	echo ""

	echo "Configure Your Details"
	echo "" 
	sleep 1

        echo "Enter Your Name:"
        read name

        echo "Enter Your Email:"
        read email

        git config --global user.name "$name"
        git config --global user.email "$email"

	echo ""

	echo "Details entered By you are :"
	git config --list


echo "Your Installation and configuration has been completed."
sleep 2

echo "Redirecting to Main Screen"

cd ..
sh start.sh
