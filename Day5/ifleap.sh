echo "Enter the year: "
read y
a=$(($y%4))
b=$(($y%100))
z=0
if [ $a -eq $z -o $b -eq $z ]
then
echo "Leap year"
else
echo "Not a leap year"
fi

