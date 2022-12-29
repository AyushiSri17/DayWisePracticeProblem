read -p "Enter the no for printing the table: " n

for (( i=1; i<=10; i++ ))

do

table=$(($n*i))
echo "Table of $n: "$table

done
