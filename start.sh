#!bin/bash
chmod 755 .*.sh
clear
echo -e "                 ***** Wellcome to the Git setup.*****"
echo ""
echo "                  ====================================================="
echo ""

echo "Select Option"

echo ""

echo -e "1. Fresh git installation and setup git.(previous Version will be removed and fresh new will be installed)"
echo -e "2. Setup git.(Only Git will be set no installation option 1 in recomended)"
echo -e "3. Generate SSH Key"
echo -e "4. Share Your SSH Key (IT will be hosted on your public IP)"
echo -e "5. Setup Repo 1 (Yashashree)"
echo -e "6. Setup Repo 2 (Mangesh)"
echo -e "7. Exit"
echo -e ""
echo -e "Enter Your Option."
read op

if [ $op == 1 ]
then 	sh .fresh.sh

elif [ $op == 2 ]
then sh .old.sh


elif [ $op == 3 ]
then sh .ks.sh

elif [ $op == 4 ]
then sh .ho.sh

elif [ $op == 5 ]
then  sh .repo1.sh

elif [ $op == 6 ]
then  sh .repo2.sh

elif [ $op == 7 ]
then	sh .exit.sh

else

        echo "Invalid option moving to main screen"
        sleep 2
        sh start.sh
fi
