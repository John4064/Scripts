#This is a script that will calculate the 
#number of specified extension in specified directory
#John Parkhurst

echo "Begin:"
echo "What is the extension you would like to search for? "
read extType
echo "What is the desired directory location? "
read direcLoc

#Now we search through the directory location

for entry in "$direcLoc"/*
do
    echo "$entry"
done
echo 5