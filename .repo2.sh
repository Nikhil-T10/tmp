#!bin/bash
echo "Enter Your Git Directory name or Path:"
cd 
read dp
cd $dp
git remote remove origin 
git remote origin origin <SSH_URL>


echo "Repository added Successful!!!!"
echo ""
echo "Fill will be pulled first then you can push your file"

sleep 5

git pull origin master
echo ""
echo "Files pulled Successfully !!!!"
sleep 2
ls
