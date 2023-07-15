#!bin/bash
echo "Enter Your Git Directory name or Path:"
cd 
read dp
cd $dp
git remote remove origin
git remote add origin https://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@github.com/Yash-shree23/Repo1.git
git remote add origin git@github.com:Yash-shree23/Repo1.git

echo "Repository added Successful!!!!"
echo ""
echo "Fill will be pulled first then you can push your file"

sleep 5

git pull origin master
echo ""
echo "Files pulled Successfully !!!!"
sleep 2
ls
