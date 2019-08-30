echo "Enter directory="
read directory
echo "Enter remote origin"
read rorigin 
cd $directory
git init
git add .
git commit -m "uploading file"
git remote add origin $rorigin  
git push -u origin master

