#!bin/bash 
echo Enter Your Email:
read name 
ssh-keygen -t rsa -b 4096 -C "$name"
ssh-add ~/.ssh/id_rsa.pub
cat ~/.ssh/id_rsa.pub >> ssh_keygen.txt
