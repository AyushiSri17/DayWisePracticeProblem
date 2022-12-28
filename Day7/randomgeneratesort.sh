echo "Generating 10 Random 3 digit numbers"
for (( i=0; i<10; i++))
do
array[i]=$((100+RANDOM%899))
done
echo ${array[@]}

max=$((array[0]))
secondMax=$((array[0]))
for (( i=0; i<=10; i++ ))
do
if [ $((array[i])) -gt $max ]
then
secondMax=$max
max=$((array[i]))
elif [ $((array[i])) -gt $secondMax -a $((array[i])) -lt $max  ]
 then
secondMax=$((array[i]))
fi
done
#To print
echo "Maximum number is: " $max
echo "Second maximum number is: " $secondMax
min=$((array[0]))
secondMin=$((array[0]))
for (( i=0; i<10; i++ ))
do
if [ $((array[i])) -lt $min ]
then
secondMin=$min
min=$((array[i]))
elif [ $((array[i])) -lt $secondMin -a $((array[i])) -gt $min  ]
then
secondMin=$((array[i]))
fi
done
echo "Minimum number is: " $min
echo "Second minimum number is: " $secondMin
