echo "Enter the value for the power of 2"
read n
echo "Table for 2 to the power of $m is"

for(( i=1; i<=$n; i++ ))
do
power=$((2 * $i))
echo "$i to the power 2 = "$power
done
