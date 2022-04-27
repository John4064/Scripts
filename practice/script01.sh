echo -n "Enter a num 1-5: "
read myNum
#We will print a pyramid of size

for ((i=1; i <= myNum;i++))
do
    for((j=1; j<= myNum;j++))
    do
        echo -n "*"
    done
    echo -n ''
done
echo ' '