n=10
for (( i=0; i<$n; i++ ))
do
num[$i]=$((100+RANDOM%899))
done
echo ${num[*]}
for (( i=0; i<$n; i++ ))
do
for (( j=$i; j<$n; j++ ))
do
if [ ${num[$i]} -gt ${num[$j]} ]
then
temp=${num[$i]}
num[$i]=${num[$j]}
num[$j]=$temp
fi
done
done

echo "Array after sorting in ascending: "
echo ${num[*]}
echo "Second smallest value is:  "${num[1]}
echo "Second largest value is:  "${num[$n-2]}

