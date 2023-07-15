#!bin/bash
echo "Enter Your Email:"
read em

ssh-keygen -t rsa -b 4096 -C "$em"
cat ~/.ssh/id_rsa.pub >> /root/.keygen.txt

echo ""

echo "Your Key is generated Successfully !!!"

echo ""

sleep 2

echo "Your Key is: "

sleep 2

cat /root/.keygen.txt

sleep 5

echo "Redirecting to Main Screen"
sleep 2
sh start.sh
