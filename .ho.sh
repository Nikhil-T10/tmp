#!bin/bash
echo "Some Required Packages will be installed"
sleep 5
yum install httpd -y 
systemctl start httpd
systemctl enable httpd
cp /root/.keygen.txt /var/www/html/index.html

echo ""
echo "Your Key Has been Hosted on Your Public IP"
sleep 2
echo "Redirecting to Main Screen"
clear
sh start.sh
