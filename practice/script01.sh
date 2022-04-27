echo -n "Enter a num 1-5: "
read myNum
#We will print a pyramid of size

for ((i=1; i <= myNum;i++))
do
    for((j=myNum-i+1; j<= myNum;j++))
    do
        echo -n "*"
    done
    echo ''
done
echo ' '