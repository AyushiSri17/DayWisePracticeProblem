echo "Enter three interger value: "
read a
read b
read c
arr=($a $b $c)
echo "Array of integers is: ["${arr[*]}"]"
sum=0
for (( i=0; i<3; i++ ))
do
sum=$(($sum+${arr[i]}))
done
echo "Sum of all the elements in array is: "$sum
